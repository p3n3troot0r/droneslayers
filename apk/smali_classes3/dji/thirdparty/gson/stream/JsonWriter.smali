.class public Ldji/thirdparty/gson/stream/JsonWriter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static synthetic $SWITCH_TABLE$dji$thirdparty$gson$stream$JsonScope:[I


# instance fields
.field private deferredName:Ljava/lang/String;

.field private htmlSafe:Z

.field private indent:Ljava/lang/String;

.field private lenient:Z

.field private final out:Ljava/io/Writer;

.field private separator:Ljava/lang/String;

.field private serializeNulls:Z

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/gson/stream/JsonScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic $SWITCH_TABLE$dji$thirdparty$gson$stream$JsonScope()[I
    .locals 3

    .prologue
    .line 123
    sget-object v0, Ldji/thirdparty/gson/stream/JsonWriter;->$SWITCH_TABLE$dji$thirdparty$gson$stream$JsonScope:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/thirdparty/gson/stream/JsonScope;->values()[Ldji/thirdparty/gson/stream/JsonScope;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->CLOSED:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->DANGLING_NAME:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_ARRAY:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_DOCUMENT:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_ARRAY:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_DOCUMENT:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Ldji/thirdparty/gson/stream/JsonWriter;->$SWITCH_TABLE$dji$thirdparty$gson$stream$JsonScope:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->stack:Ljava/util/List;

    .line 130
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->stack:Ljava/util/List;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_DOCUMENT:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    const-string v0, ":"

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->serializeNulls:Z

    .line 158
    if-nez p1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 162
    return-void
.end method

.method private beforeName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 559
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->peek()Ldji/thirdparty/gson/stream/JsonScope;

    move-result-object v0

    .line 560
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

    if-ne v0, v1, :cond_1

    .line 561
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 565
    :cond_0
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->newline()V

    .line 566
    sget-object v0, Ldji/thirdparty/gson/stream/JsonScope;->DANGLING_NAME:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->replaceTop(Ldji/thirdparty/gson/stream/JsonScope;)V

    .line 567
    return-void

    .line 562
    :cond_1
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

    if-eq v0, v1, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nesting problem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonWriter;->stack:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private beforeValue(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 578
    invoke-static {}, Ldji/thirdparty/gson/stream/JsonWriter;->$SWITCH_TABLE$dji$thirdparty$gson$stream$JsonScope()[I

    move-result-object v0

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->peek()Ldji/thirdparty/gson/stream/JsonScope;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 607
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nesting problem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonWriter;->stack:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :pswitch_1
    iget-boolean v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->lenient:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 581
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 582
    const-string v1, "JSON must start with an array or an object."

    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_0
    sget-object v0, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_DOCUMENT:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->replaceTop(Ldji/thirdparty/gson/stream/JsonScope;)V

    .line 609
    :goto_0
    return-void

    .line 588
    :pswitch_2
    sget-object v0, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_ARRAY:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->replaceTop(Ldji/thirdparty/gson/stream/JsonScope;)V

    .line 589
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->newline()V

    goto :goto_0

    .line 593
    :pswitch_3
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 594
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->newline()V

    goto :goto_0

    .line 598
    :pswitch_4
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 599
    sget-object v0, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->replaceTop(Ldji/thirdparty/gson/stream/JsonScope;)V

    goto :goto_0

    .line 603
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    const-string v1, "JSON must have only one top-level value."

    .line 603
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private close(Ldji/thirdparty/gson/stream/JsonScope;Ldji/thirdparty/gson/stream/JsonScope;Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 297
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->peek()Ldji/thirdparty/gson/stream/JsonScope;

    move-result-object v0

    .line 298
    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nesting problem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonWriter;->stack:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dangling name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonWriter;->stack:Ljava/util/List;

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 306
    if-ne v0, p2, :cond_2

    .line 307
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->newline()V

    .line 309
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 310
    return-object p0
.end method

.method private newline()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 544
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 552
    :cond_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 549
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 550
    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 549
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private open(Ldji/thirdparty/gson/stream/JsonScope;Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->beforeValue(Z)V

    .line 286
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 288
    return-object p0
.end method

.method private peek()Ldji/thirdparty/gson/stream/JsonScope;
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->stack:Ljava/util/List;

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/stream/JsonScope;

    return-object v0
.end method

.method private replaceTop(Ldji/thirdparty/gson/stream/JsonScope;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->stack:Ljava/util/List;

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    return-void
.end method

.method private string(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 473
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 540
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 541
    return-void

    .line 475
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 487
    sparse-switch v3, :sswitch_data_0

    .line 532
    const/16 v4, 0x1f

    if-gt v3, v4, :cond_2

    .line 533
    iget-object v4, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v5, "\\u%04x"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 474
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :sswitch_0
    iget-object v4, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v5, 0x5c

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    .line 491
    iget-object v4, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 495
    :sswitch_1
    iget-object v3, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 499
    :sswitch_2
    iget-object v3, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 503
    :sswitch_3
    iget-object v3, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 507
    :sswitch_4
    iget-object v3, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 511
    :sswitch_5
    iget-object v3, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 519
    :sswitch_6
    iget-boolean v4, p0, Ldji/thirdparty/gson/stream/JsonWriter;->htmlSafe:Z

    if-eqz v4, :cond_1

    .line 520
    iget-object v4, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v5, "\\u%04x"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 522
    :cond_1
    iget-object v4, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 528
    :sswitch_7
    iget-object v4, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v5, "\\u%04x"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 535
    :cond_2
    iget-object v4, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 487
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_3
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x22 -> :sswitch_0
        0x26 -> :sswitch_6
        0x27 -> :sswitch_6
        0x3c -> :sswitch_6
        0x3d -> :sswitch_6
        0x3e -> :sswitch_6
        0x5c -> :sswitch_0
        0x2028 -> :sswitch_7
        0x2029 -> :sswitch_7
    .end sparse-switch
.end method

.method private writeDeferredName()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->beforeName()V

    .line 347
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 350
    :cond_0
    return-void
.end method


# virtual methods
.method public beginArray()Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->writeDeferredName()V

    .line 248
    sget-object v0, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_ARRAY:Ldji/thirdparty/gson/stream/JsonScope;

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/gson/stream/JsonWriter;->open(Ldji/thirdparty/gson/stream/JsonScope;Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public beginObject()Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 267
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->writeDeferredName()V

    .line 268
    sget-object v0, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/gson/stream/JsonWriter;->open(Ldji/thirdparty/gson/stream/JsonScope;Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 467
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->peek()Ldji/thirdparty/gson/stream/JsonScope;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_DOCUMENT:Ldji/thirdparty/gson/stream/JsonScope;

    if-eq v0, v1, :cond_0

    .line 468
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_0
    return-void
.end method

.method public endArray()Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    sget-object v0, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_ARRAY:Ldji/thirdparty/gson/stream/JsonScope;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_ARRAY:Ldji/thirdparty/gson/stream/JsonScope;

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Ldji/thirdparty/gson/stream/JsonWriter;->close(Ldji/thirdparty/gson/stream/JsonScope;Ldji/thirdparty/gson/stream/JsonScope;Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    sget-object v0, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, Ldji/thirdparty/gson/stream/JsonWriter;->close(Ldji/thirdparty/gson/stream/JsonScope;Ldji/thirdparty/gson/stream/JsonScope;Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 456
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 457
    return-void
.end method

.method public final getSerializeNulls()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->serializeNulls:Z

    return v0
.end method

.method public final isHtmlSafe()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->htmlSafe:Z

    return v0
.end method

.method public isLenient()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->lenient:Z

    return v0
.end method

.method public name(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    if-nez p1, :cond_0

    .line 335
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 338
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 340
    :cond_1
    iput-object p1, p0, Ldji/thirdparty/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 341
    return-object p0
.end method

.method public nullValue()Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 375
    iget-boolean v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->serializeNulls:Z

    if-eqz v0, :cond_1

    .line 376
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->writeDeferredName()V

    .line 382
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->beforeValue(Z)V

    .line 383
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 384
    :goto_0
    return-object p0

    .line 378
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setHtmlSafe(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Ldji/thirdparty/gson/stream/JsonWriter;->htmlSafe:Z

    .line 214
    return-void
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 175
    const-string v0, ":"

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 180
    :goto_0
    return-void

    .line 177
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 178
    const-string v0, ": "

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setLenient(Z)V
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Ldji/thirdparty/gson/stream/JsonWriter;->lenient:Z

    .line 196
    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Ldji/thirdparty/gson/stream/JsonWriter;->serializeNulls:Z

    .line 230
    return-void
.end method

.method public value(D)Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 407
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_1
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->writeDeferredName()V

    .line 411
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->beforeValue(Z)V

    .line 412
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 413
    return-object p0
.end method

.method public value(J)Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 422
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->writeDeferredName()V

    .line 423
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->beforeValue(Z)V

    .line 424
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 425
    return-object p0
.end method

.method public value(Ljava/lang/Number;)Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 436
    if-nez p1, :cond_0

    .line 437
    invoke-virtual {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    move-result-object p0

    .line 448
    :goto_0
    return-object p0

    .line 440
    :cond_0
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->writeDeferredName()V

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    iget-boolean v1, p0, Ldji/thirdparty/gson/stream/JsonWriter;->lenient:Z

    if-nez v1, :cond_2

    .line 443
    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ldji/thirdparty/gson/stream/JsonWriter;->beforeValue(Z)V

    .line 447
    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0
.end method

.method public value(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 359
    if-nez p1, :cond_0

    .line 360
    invoke-virtual {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    move-result-object p0

    .line 365
    :goto_0
    return-object p0

    .line 362
    :cond_0
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->writeDeferredName()V

    .line 363
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->beforeValue(Z)V

    .line 364
    invoke-direct {p0, p1}, Ldji/thirdparty/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public value(Z)Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonWriter;->writeDeferredName()V

    .line 394
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->beforeValue(Z)V

    .line 395
    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 396
    return-object p0

    .line 395
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
