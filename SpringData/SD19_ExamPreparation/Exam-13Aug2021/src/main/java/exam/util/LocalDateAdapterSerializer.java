package exam.util;

import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;

import java.lang.reflect.Type;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

public class LocalDateAdapterSerializer implements JsonSerializer<LocalDate> {

    @Override
    public JsonElement serialize(LocalDate localDate, Type type, JsonSerializationContext context) {

        return new JsonPrimitive(localDate.format(DateTimeFormatter.ISO_LOCAL_DATE));
    }
}
