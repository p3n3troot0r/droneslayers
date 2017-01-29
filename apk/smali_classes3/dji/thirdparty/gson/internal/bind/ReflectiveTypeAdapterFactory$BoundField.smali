.class abstract Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BoundField"
.end annotation


# instance fields
.field final deserialized:Z

.field final name:Ljava/lang/String;

.field final serialized:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    .line 140
    iput-boolean p2, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->serialized:Z

    .line 141
    iput-boolean p3, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->deserialized:Z

    .line 142
    return-void
.end method


# virtual methods
.method abstract read(Ldji/thirdparty/gson/stream/JsonReader;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method abstract write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
