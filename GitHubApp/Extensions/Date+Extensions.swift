import Foundation

extension Date {
    
    static func format(dateString: String) -> String? {
        
        // TODO
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd/MM/yyyy"
        let newDate = dateFormatter.date(from: dateString)!
        return dateFormatter.string(from: newDate)
    }
    
    func travelToFuture(years: Int) -> String? {
     
        // TODO
        return nil
    }
}
