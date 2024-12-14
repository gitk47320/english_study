class Sentence < ApplicationRecord
  VALID_ENGLISH_FORMAT = /\A[a-zA-Z0-9\s.,'"']*\z/
  ENGLISH_FORM_ERROR = '半角英数字、半角スペース、ピリオド、カンマ、引用符のみ入力可能です'
  validates :correct_english, 
            presence: true, 
            format: { with: VALID_ENGLISH_FORMAT, 
                      message: ENGLISH_FORM_ERROR }
  validates :incorrect_english, 
            presence: true,
            format: { with: VALID_ENGLISH_FORMAT, 
                      message: ENGLISH_FORM_ERROR }
end