namespace :db do
  desc "Import user"
  task users: [:environment] do
    User.create!(
      name: "Nguyen Huu Tien",
      phone_number: "+841648295795",
      password: "12345678",
      password_confirmation: "12345678",
      email: "nguyen.huu.tien@framgia.com",
      role: "shipper",
      status: "unactive",
      latitude: 21.0093557,
      longitude: 105.8554427,
      rate: 0)
    User.create!(
      name: "Dao Manh Nhat",
      phone_number: "+84977656089",
      password: "12345678",
      password_confirmation: "12345678",
      email: "dao.manh.nhat@framgia.com",
      role: "shipper",
      status: "actived",
      latitude: 21.0072829,
      longitude: 105.8413891,
      rate: 4.5)
    User.create!(
      name: "Ta Tat Dat",
      phone_number: "+841674391369",
      password: "12345678",
      password_confirmation: "12345678",
      email: "ta.tat.dat@framgia.com",
      role: "shipper",
      status: "actived",
      latitude: 21.0061393,
      longitude: 105.8419748,
      rate: 4)
    User.create!(
      name: "Mau Ha Quang",
      phone_number: "+84905068885",
      password: "12345678",
      password_confirmation: "12345678",
      email: "mau.ha.quang@framgia.com",
      role: "shipper",
      status: "actived",
      latitude: 21.0144139,
      longitude: 105.8031754,
      rate: 3)
    User.create!(
      name: "Tran Danh Ha",
      phone_number: "+84962962834",
      password: "12345678",
      password_confirmation: "12345678",
      email: "tran.danh.ha@framgia.com",
      role: "shipper",
      status: "actived",
      latitude: 21.0092948,
      longitude: 105.8099247,
      rate: 2.5)
    User.create!(
      name: "Nguyen Dinh Duc",
      phone_number: "+841694949947",
      password: "12345678",
      password_confirmation: "12345678",
      email: "nguyen.dinh.duc@framgia.com",
      role: "shop",
      status: "actived",
      latitude: 21.0066625,
      longitude: 105.8157497,
      rate: 3.5)
    User.create!(
      name: "Nguyen Thanh Hung",
      phone_number: "+84976990043",
      password: "12345678",
      password_confirmation: "12345678",
      email: "nguyen.thanh.hung@framgia.com",
      role: "shop",
      status: "actived",
      latitude: 21.0167188,
      longitude: 105.7819804,
      rate: 2.5)
    User.create!(
      name: "Vu Duy Chuong",
      phone_number: "+84984063061",
      password: "12345678",
      password_confirmation: "12345678",
      email: "vu.duy.chuong@framgia.com",
      role: "shop",
      status: "actived",
      latitude: 21.0167188,
      longitude: 105.7819804,
      rate: 1.5)
    User.create!(
      name: "Nguyen Van A",
      phone_number: "+841234567890",
      password: "12345678",
      password_confirmation: "12345678",
      email: "nguyen.van.a@framgia.com",
      role: "shipper",
      status: "actived",
      latitude: 21.0167188,
      longitude: 105.7819804,
      rate: 5)
    User.create!(
      name: "Nguyen Van B",
      phone_number: "+841234567891",
      password: "12345678",
      password_confirmation: "12345678",
      email: "nguye.van.b@framgia.com",
      role: "shop",
      status: "actived",
      latitude: 21.0167188,
      longitude: 105.7819804,
      rate: 1.5)
  end
end
