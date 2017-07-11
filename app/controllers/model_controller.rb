class ModelController < ApplicationController

  def vestasedan
    @modelsgroup='active'
    @title = 'LADA VESTA Седан | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA VESTA Седан, купить лада веста, тест-драйв лада веста'
    @description = 'LADA Vesta – автомобиль с новым взглядом на эргономику. Это ясно с первого прикосновения к мощной ручке двери.
    Мягкое срабатывание механизмов, просторный салон, крупные элементы панели приборов и руля.'
  end

  def xraycross
    @modelsgroup = 'active'
    @xrayactive = 'active'
    @title = 'LADA XRAY Кроссовер | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA XRAY Кроссовер, купить LADA  Кроссовер, тест-драйв  XRAY Кроссовер'
    @description = 'Подвеска автомобиля настроена на активное маневрирование:
                  газонаполненные амортизаторы и передний подрамник обеспечивают отличный контроль над дорогой. Высокий внедорожный клиренс вместе с
                  энергоемким, беспробойным шасси гарантируют отличную проходимость.'
  end
  def grantasedan
    @modelsgroup='active'
    @title = 'LADA GRANTA Седан | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA GRANTA Седан, купить GRANTA Седан, тест-драйв  GRANTA Седан'
    @description = ''
  end
  def grantaliftback
    @modelsgroup='active'
    @title = 'LADA GRANTA Лифтбек | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA GRANTA Лифтбек, купить GRANTA Лифтбек, тест-драйв  GRANTA Лифтбек'
    @description = ''
  end

  def grantasport
    @modelsgroup='active'
    @title = 'LADA GRANTA Спорт | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA GRANTA Спорт, купить GRANTA Спорт, тест-драйв  GRANTA Спорт'
    @description = ''
  end

  def largus5mest
    @modelsgroup='active'
    @title = 'LADA LARGUS 5 мест | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA LARGUS 5 мест, купить LARGUS 5 мест, тест-драйв LARGUS 5 мест'
    @description = ''
  end

  def largus5mestcross
    @modelsgroup='active'
    @title = 'LADA LARGUS 5 мест Кросс | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA LARGUS 5 мест Кросс, купить LARGUS 5 мест Кросс, тест-драйв LARGUS 5 мест Кросс'
    @description = ''
  end

  def largus7mest
    @modelsgroup='active'
    @title = 'LADA LARGUS 7 мест | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA LARGUS 7 мест, купить LARGUS 7 мест, тест-драйв LARGUS 7 мест'
    @description = ''
  end

  def largus7mestcross
    @modelsgroup='active'
    @title = 'LADA LARGUS 7 мест Кросс | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA LARGUS 7 мест Кросс, купить LARGUS 7 мест Кросс, тест-драйв LARGUS 7 мест Кросс'
    @description = ''
  end

  def largusfurgon
    @modelsgroup='active'
    @title = 'LADA LARGUS Фургон | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA LARGUS Фургон, купить LARGUS Фургон, тест-драйв LARGUS Фургон'
    @description = ''
  end

  def kalinahatchback
    @modelsgroup='active'
    @title = 'LADA KALINA Хэтчбек | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA KALINA Хэтчбек, купить  KALINA Хэтчбек, тест-драйв  KALINA Хэтчбек'
    @description = ''
  end

  def kalinauniversal
    @modelsgroup='active'
    @title = 'LADA KALINA Универсал | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA KALINA Универсал, купить  KALINA Универсал, тест-драйв  KALINA Универсал'
    @description = ''

  end

  def kalinacross
    @modelsgroup='active'
    @title = 'LADA KALINA Кросс | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA KALINA Кросс, купить  KALINA Хэтчбек, тест-драйв  KALINA Кросс'
    @description = ''

  end

  def kalinasport
    @modelsgroup='active'
    @title = 'LADA KALINA Спорт | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA KALINA Спорт, купить  KALINA Спорт, тест-драйв  KALINA Спорт'
    @description = ''

  end

  def priorasedan
    @modelsgroup='active'
    @title = 'LADA PRIORA Седан | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA PRIORA Седан, купить  PRIORA Седан, тест-драйв  PRIORA Седан'
    @description = ''

  end

  def lada4x43d
    @modelsgroup='active'
    @title = 'LADA 4x4 - 3 двери | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA 4x4, купить  4 x , тест-драйв  4x4'
    @description = ''
  end

  def lada4x45d
    @modelsgroup='active'
    @title = 'LADA 4x4 - 5 дверей | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA 4x4, купить  4 x , тест-драйв  4x4'
    @description = ''
  end

  def lada4x4urban3d
    @modelsgroup='active'
    @title = 'LADA 4x4 URBAN - 3 двери | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA URBAN 4x4, купить  4 x , тест-драйв URBAN 4x4'
    @description = ''
  end

  def lada4x4urban5d
    @modelsgroup='active'
    @title = 'LADA 4x4 URBAN - 5 дверей | Официальный дилер ПАО "Автоваз" в Пятигорске ЗАО ПФ "Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, LADA URBAN 4x4, купить  4 x , тест-драйв URBAN 4x4'
    @description = ''
  end

end
