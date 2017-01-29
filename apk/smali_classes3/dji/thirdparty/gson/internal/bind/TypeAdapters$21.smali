.class Ldji/thirdparty/gson/internal/bind/TypeAdapters$21;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/gson/TypeAdapter",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final DAY_OF_MONTH:Ljava/lang/String; = "dayOfMonth"

.field private static final HOUR_OF_DAY:Ljava/lang/String; = "hourOfDay"

.field private static final MINUTE:Ljava/lang/String; = "minute"

.field private static final MONTH:Ljava/lang/String; = "month"

.field private static final SECOND:Ljava/lang/String; = "second"

.field private static final YEAR:Ljava/lang/String; = "year"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$21;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/util/Calendar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 500
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 501
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 502
    const/4 v0, 0x0

    .line 529
    :goto_0
    return-object v0

    .line 504
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->beginObject()V

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    .line 511
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    sget-object v7, Ldji/thirdparty/gson/stream/JsonToken;->END_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v0, v7, :cond_2

    .line 528
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->endObject()V

    .line 529
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    goto :goto_0

    .line 512
    :cond_2
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 513
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextInt()I

    move-result v0

    .line 514
    const-string v8, "year"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v1, v0

    .line 516
    goto :goto_1

    :cond_3
    const-string v8, "month"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v2, v0

    .line 518
    goto :goto_1

    :cond_4
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v3, v0

    .line 520
    goto :goto_1

    :cond_5
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v4, v0

    .line 522
    goto :goto_1

    :cond_6
    const-string v8, "minute"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v5, v0

    .line 524
    goto :goto_1

    :cond_7
    const-string v8, "second"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v0

    .line 525
    goto :goto_1
.end method

.method public bridge synthetic write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$21;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/util/Calendar;)V

    return-void
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 534
    if-nez p2, :cond_0

    .line 535
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 552
    :goto_0
    return-void

    .line 538
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->beginObject()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 539
    const-string v0, "year"

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->name(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 540
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ldji/thirdparty/gson/stream/JsonWriter;->value(J)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 541
    const-string v0, "month"

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->name(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 542
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ldji/thirdparty/gson/stream/JsonWriter;->value(J)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 543
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->name(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 544
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ldji/thirdparty/gson/stream/JsonWriter;->value(J)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 545
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->name(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 546
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ldji/thirdparty/gson/stream/JsonWriter;->value(J)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 547
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->name(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 548
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ldji/thirdparty/gson/stream/JsonWriter;->value(J)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 549
    const-string v0, "second"

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->name(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 550
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ldji/thirdparty/gson/stream/JsonWriter;->value(J)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 551
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->endObject()Ldji/thirdparty/gson/stream/JsonWriter;

    goto :goto_0
.end method
