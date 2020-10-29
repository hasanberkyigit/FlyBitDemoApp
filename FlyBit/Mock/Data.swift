//
//  Data.swift
//  FlyBit
//
//  Created by hasanberk yigit on 29.10.2020.
//

import Foundation


class Data {
    static let shared = Data()
    let mock = [DataList(flagImage: "azerbaijan", countryName: "Azerbaycan", descriptionText: "Azerbaycan, ya da resmî adıyla Azerbaycan Cumhuriyeti (Azerice: Azərbaycan Respublikası [ˈɑzæɾbɑjdʒɑn ɾespublikasɯ]), Batı Asya ile Doğu Avrupa'nın kesişim noktası olan Kafkasya'da yer alan bir ülke. Güney Kafkasya'nın en büyük yüzölçümüne sahip ülkesi olan Azerbaycan'ın doğusunda Hazar Denizi, kuzeyinde Rusya, kuzeybatısında Gürcistan, batısında Ermenistan ve güneyinde İran ile komşudur. Kendisine bağlı olan Nahçıvan Özerk Cumhuriyeti'nin ise kuzey ve doğusu Ermenistan ile, güneyi ve batısı İran ile çevrilmiştir, Türkiye ile de 17 km'lik sınırı bulunmaktadır.", population: "9,981,000"),
    DataList(flagImage: "northen-cyprus", countryName: "Kuzey Kibris", descriptionText: "Kuzey Kıbrıs Türk Cumhuriyeti (kısaca KKTC) veya Kuzey Kıbrıs, Akdeniz'deki Kıbrıs adasının kuzey kısmında yer alan de facto devlet. Varlığı Türkiye dışında hiçbir ülke tarafından tanınmaz.[4] Birleşmiş Milletler ve Avrupa Birliği gibi kuruluşlar ve uluslararası toplum tarafından 1974'te Türkiye'nin gerçekleştirdiği Kıbrıs Harekâtı’ndan beri Kıbrıs Cumhuriyeti'nin Türkiye işgali altındaki toprağı olarak nitelenir.[5][6]", population: "326.000"),
    DataList(flagImage: "republic-of-macedonia", countryName: "Makedonya", descriptionText: "Kuzey Makedonya (Makedonca: Северна Македонија, Makedonca telaffuz: [makɛˈdɔnija]), resmî adıyla Kuzey Makedonya Cumhuriyeti[8][9] (Makedonca: Република Северна Македонија Makedonca telaffuz: [rɛˈpublika ˌmakɛˈdɔnija]), Balkanlar'da bir ülkedir. Kuzeyde Sırbistan ve Kosova, batıda Arnavutluk, güneyde Yunanistan, doğuda Bulgaristan ile komşudur. 1991 yılında Yugoslavya'dan bağımsızlığını 'Makedonya Cumhuriyeti' adıyla ilan etti ve kısa ad olarak hâlen resmî olmayan kaynaklarda kullanılmakta olan 'Makedonya' adını kullanmaya başladı. Birleşmiş Milletler tarafından 1993 yılında tanınan ülke, Yunanistan'ın itirazı sonucu Birleşmiş Milletlere 'Makedonya Eski Yugoslav Cumhuriyeti adıyla üye oldu.", population: "2,083,869"),
    DataList(flagImage: "serbia", countryName: "Sirbistan", descriptionText: "Sırbistan ya da resmî adıyla Sırbistan Cumhuriyeti, Balkanlar'da yer alan bir devlettir. Sırbistan-Karadağ’ın ayrılmasıyla oluşmuştur. Kuzeyinde Macaristan, batısında Hırvatistan, Bosna-Hersek ve Karadağ, güneyinde Kuzey Makedonya ve Kosova, doğusunda Romanya ve Bulgaristan bulunur. ", population: "6,982 milyon"),
    DataList(flagImage: "south-korea", countryName: "Guney Kore", descriptionText: "Güney Kore, resmî adıyla Kore Cumhuriyeti, bazen sırf Kore, Doğu Asya'da Kore Yarımadası'nın güney kısmını oluşturan ve Kuzey Kore ile kara sınırını paylaşan, Doğu Asya’daki bir ülkedir.", population: "51,640,321"),
    DataList(flagImage: "spain", countryName: "Ispanya", descriptionText: "İspanya ya da resmî adıyla İspanya Krallığı Avrupa'nın güneybatısında, İber Yarımadası'nda yer alan ülkedir. Güneyde ve doğuda Akdeniz'e, kuzeyde ise Atlantik Okyanusu'na kıyısı vardır. Batıda Portekiz, kuzeyde Fransa, Andora ve güneyde Birleşik Krallık ile komşudur.", population: "46,941,123"),
    DataList(flagImage: "sweden", countryName: "Isvec", descriptionText: "İsveç veya resmî olarak İsveç Krallığı, Kuzey Avrupa'daki İskandinavya yarımadasında yer alan bir ülkedir. Ülkenin sınır komşuları batı ve kuzeyden Norveç, doğudan ise Finlandiya'dır. İsveç bunun dışında güneyinde yer alan Öresund Köprüsü ile Danimarka'ya bağlıdır.", population: "10,237,489"),
    DataList(flagImage: "turkey", countryName: "Turkiye", descriptionText: "Türkiye ya da resmî adıyla Türkiye Cumhuriyeti, topraklarının büyük bölümü Anadolu'da, küçük bir bölümü ise Balkan Yarımadası'nın güneydoğu uzantısı olan Trakya'da yer alan ülke", population: "82,891,323"),
    DataList(flagImage: "united-kingdom", countryName: "Birlesik Krallik", descriptionText: "Büyük Britanya ve Kuzey İrlanda Birleşik Krallığı, Birleşik Krallık veya gayriresmî ismiyle Britanya, Avrupa'nın batısında, coğrafi olarak Büyük Britanya'nın tamamını, İrlanda Adası'nın kuzey kısmını ve bazı diğer Britanya Adalarını kapsayan ülke. ", population: "66,650,386"),
    DataList(flagImage: "united-states", countryName: "Amerika Birlesik Devletleri", descriptionText: "Amerika Birleşik Devletleri, yaygın ismiyle Birleşik Devletler veya gayriresmî ismi ile Amerika, çoğunlukla orta Kuzey Amerika'da, Kanada ve Meksika arasında bulunan, elli eyalet ve bir federal bölgeden oluşan, federal anayasal cumhuriyet ile yönetilen bir ülke.", population: "328,241,904")]

}

struct DataList {
    var flagImage: String
    var countryName: String
    var descriptionText: String
    var population: String?
    init(flagImage: String,countryName: String,descriptionText: String,population: String) {
        self.flagImage = flagImage
        self.countryName = countryName
        self.descriptionText = descriptionText
        self.population = population
    }
}



