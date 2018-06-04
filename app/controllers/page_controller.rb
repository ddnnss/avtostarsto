class PageController < ApplicationController
  def index
    @title = 'Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар | Главная'
    if request.domain == 'autodj.ru'
      redirect to '/avtodj'
    end
  end

  def to_remont
    @uslugigroup = 'active'

    @title = 'ТЕХНИЧЕСКИЙ ОСМОТР И РЕМОНТ | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
    @description = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
  end

  def avtomoika
    @uslugigroup = 'active'

    @title = 'УСЛУГА АВТОМОБИЛЬНОЙ МОЙКИ | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей,
крупнейший авторынок региона, оператор техосмотра, Бесконтактная мойка автомобилей, Подъемник  обработки дна автомобиля, мойка днища'
    @description = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
  end

  def garantijnyj_remont
    @uslugigroup = 'active'

    @title = 'ГАРАНТИЙНЫЙ РЕМОНТ | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей,
крупнейший авторынок региона, оператор техосмотра, ГАРАНТИЙНЫЙ РЕМОНТ'
    @description = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
  end

  def diagnostika
    @uslugigroup = 'active'

    @title = 'КОМПЬЮТЕРНАЯ ДИАГНОСТИКА | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей,
крупнейший авторынок региона, оператор техосмотра,  Компьютерная диагностика, диагностика'
    @description = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
  end

  def zona_priemki
    @uslugigroup = 'active'

    @title = 'ЗОНА ПРИЕМКИ | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей,
крупнейший авторынок региона, оператор техосмотра,  Компьютерная диагностика, диагностика'
    @description = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
  end

  def kuzovnoi_tseh
    @uslugigroup = 'active'

    @title = 'КУЗОВНОЙ ЦЕХ | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей,
крупнейший авторынок региона, оператор техосмотра,  КУЗОВНОЙ ЦЕХ ремонт металлических деталей поверхности кузова'
    @description = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
  end

  def remontstekol
    @uslugigroup = 'active'

    @title = 'РЕМОНТ АВТОСТЕКОЛ | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей,
крупнейший авторынок региона, оператор техосмотра,  КУЗОВНОЙ ЦЕХ ремонт металлических деталей поверхности кузова'
    @description = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
  end

  def malyarnii_tseh
    @uslugigroup = 'active'

    @title = 'МАЛЯРНЫЙ ЦЕХ | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей,
крупнейший авторынок региона, оператор техосмотра,  КУЗОВНОЙ ЦЕХ ремонт металлических деталей поверхности кузова'
    @description = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
  end

  def himchistka_i_polirovka
    @uslugigroup = 'active'

    @title = 'ХИМЧИСТКА И ПОЛИРОВКА | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей,
крупнейший авторынок региона, оператор техосмотра,  Химчистка салона автомобиля , ПОЛИРОВКА'
    @description = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
  end

  def razval_shozhdenie
    @uslugigroup = 'active'

    @title = 'РАЗВАЛ-СХОЖДЕНИЕ | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей,
крупнейший авторынок региона, оператор техосмотра, РАЗВАЛ, СХОЖДЕНИЕ'
    @description = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
  end

  def shinomontag
    @uslugigroup = 'active'

    @title = 'ШИНОМОНТАЖ | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей,
крупнейший авторынок региона, оператор техосмотра,  Химчистка салона автомобиля , ШИНОМОНТАЖ'
    @description = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
  end
  def anticoroziinaya_obrabotka
    @uslugigroup = 'active'

    @title = 'АНТИКОРОЗИЙНАЯ ОБРАБОТКА | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей,
крупнейший авторынок региона, оператор техосмотра, АНТИКОРОЗИЙНАЯ ОБРАБОТКА '
    @description = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
  end

  def avtosalon
    @uslugigroup = 'active'

    @title = 'АВТОСАЛОН | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей,
крупнейший авторынок региона, оператор техосмотра, автосалон лада пятигорск '
    @description = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
  end

  def shops
    @shopgroup = 'active'

    @title = 'МАГАЗИНЫ | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей,
крупнейший авторынок региона, оператор техосмотра, автосалон лада пятигорск '
    @description = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
  end

  def otherservice
    @uslugigroup = 'active'

    @title = 'ПРОЧИЕ УСЛУГИ | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей,
крупнейший авторынок региона, оператор техосмотра, автосалон лада пятигорск '
    @description = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
  end

  def contacts
    @title = 'НАШИ КОНТАКТЫ | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей,
крупнейший авторынок региона, оператор техосмотра, автосалон лада пятигорск '
    @description = 'Официальный дилер ПАО Автоваз, автосалон, станция технического обслуживания автомобилей, крупнейший авторынок региона, оператор техосмотра'
  end

  def avtomasla
    @title = 'ОПТОВЫЕ ПОСТАВКИ АВТОМОБИЛЬНЫХ МАСЕЛ, ТОСОЛОВ И АНТИФРИЗОВ, АВТОХИМИИ И АВТОКОСМЕТИКИ  | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'автомасла, автомастла оптом, в пятигорсек, автомобильные масла, автокосметика, оптом автохимия, цены, компания автостар пятигорск '
    @description = 'Оптовые поставки автомобильных масел, тосолов и антифризов, автохимии и автокосметики в пятигорске и КМВ'
 @ms=Masla.all
  end

  def ladaparts
    @title = 'КУПИТЬ ОРИГИНАЛЬНЫЕ ЗАПЧАСТИ ЛАДА ПО ВЫГОДНЫМ ЦЕНАМ В ПЯТИГОРСКЕ И КМВ. КАТАЛОГ ЗАПЧАСТЕЙ ВАЗ ВСЕХ МОДЕЛЕЙ В НАЛИЧИИ И ПОД ЗАКАЗ | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'запчасти лада автозапчасти lada оригинальные купить '
    @description = 'КУПИТЬ ОРИГИНАЛЬНЫЕ ЗАПЧАСТИ ЛАДА ПО ВЫГОДНЫМ ЦЕНАМ В ПЯТИГОРСКЕ и КМВ. КАТАЛОГ ЗАПЧАСТЕЙ ВАЗ ВСЕХ МОДЕЛЕЙ В НАЛИЧИИ И ПОД ЗАКАЗ '

    @ld=Ladadetal.all



  end

  def avtomaslashop
    @title = 'КАТАЛОГ АВТОМОБИЛЬНЫХ МАСЕЛ, ТОСОЛОВ И АНТИФРИЗОВ, АВТОХИМИИ И АВТОКОСМЕТИКИ  | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'автомасла, автомастла оптом, в пятигорсек, автомобильные масла, автокосметика, оптом автохимия, цены, компания автостар пятигорск '
    @description = 'Оптовые поставки автомобильных масел, тосолов и антифризов, автохимии и автокосметики в пятигорске и КМВ'
  end

  def avtodj
    @title = 'МАГАЗИН АВТОЭЛЕКТРОНИКИ АВТОDJ  | Станция технического обслуживания и ремона автомобилей всех марок - ЗАО ПФ Автостар'
    @keywords = 'автомасла, автомастла оптом, в пятигорсек, автомобильные масла, автокосметика, оптом автохимия, цены, компания автостар пятигорск '
    @description = 'Оптовые поставки автомобильных масел, тосолов и антифризов, автохимии и автокосметики в пятигорске и КМВ'
    @dj=Avtodj.all
  end

  def contact
    @phone = params[:phone]
    @message = params[:message]
    nn1=params.permit(:n1).to_h[:n1].to_i
    nn2=params.permit(:n2).to_h[:n2].to_i
    nn3=params.permit(:n3).to_h[:n3].to_i
    nn4=nn1+nn2

    if  nn3 == nn4
    if session[:sms] == 'send'
      flash[:smssend]  = 'но Вы уже отправляли запрос'
      redirect_to '/' and return
    end
    require 'net/http'

    uri = URI('http://smsc.ru/sys/send.php?login=avtostar&psw=avtostar777&phones=+79614799760&mes=' + params[:phone].to_s)
    Net::HTTP.get(uri)

    flash[:smssend]  = 'ожидайте звонка оператора.'
    session[:sms] = 'send'
    UserMailer.activation(@phone,@message).deliver_now

    redirect_to '/'
    end
  end

  def order

  end
end
