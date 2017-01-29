.class public Lcom/nokia/maps/bj;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/bk;

.field private static b:Ljava/io/OutputStreamWriter;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    sget-object v0, Lcom/nokia/maps/bk;->a:Lcom/nokia/maps/bk;

    sput-object v0, Lcom/nokia/maps/bj;->a:Lcom/nokia/maps/bk;

    .line 23
    sput-object v1, Lcom/nokia/maps/bj;->b:Ljava/io/OutputStreamWriter;

    .line 28
    sput-object v1, Lcom/nokia/maps/bj;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/nokia/maps/bk;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/nokia/maps/bj;->a:Lcom/nokia/maps/bk;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 33
    sget-object v0, Lcom/nokia/maps/bj;->a:Lcom/nokia/maps/bk;

    sget-object v1, Lcom/nokia/maps/bk;->a:Lcom/nokia/maps/bk;

    if-ne v0, v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    sget-object v0, Lcom/nokia/maps/bj;->a:Lcom/nokia/maps/bk;

    sget-object v1, Lcom/nokia/maps/bk;->b:Lcom/nokia/maps/bk;

    if-ne v0, v1, :cond_3

    .line 38
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->H()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    if-ne p0, v4, :cond_3

    :cond_2
    sget-object v0, Lcom/nokia/maps/bj;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    :cond_3
    sget-object v0, Lcom/nokia/maps/bj;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 47
    sget-object v0, Lcom/nokia/maps/bj;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :cond_4
    array-length v0, p3

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 53
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 55
    array-length v3, v2

    if-lt v3, v4, :cond_5

    .line 56
    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_5
    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\r|\\n)"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    packed-switch p0, :pswitch_data_0

    .line 101
    :pswitch_0
    sget-object v1, Lcom/nokia/maps/bj;->a:Lcom/nokia/maps/bk;

    sget-object v2, Lcom/nokia/maps/bk;->c:Lcom/nokia/maps/bk;

    if-ne v1, v2, :cond_d

    .line 102
    const-string v1, "D"

    invoke-static {v1, p1, v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 59
    :cond_7
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 65
    :pswitch_1
    sget-object v1, Lcom/nokia/maps/bj;->a:Lcom/nokia/maps/bk;

    sget-object v2, Lcom/nokia/maps/bk;->c:Lcom/nokia/maps/bk;

    if-ne v1, v2, :cond_8

    .line 66
    const-string v1, "WTF"

    invoke-static {v1, p1, v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_8
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v1, Lcom/nokia/maps/bj;->a:Lcom/nokia/maps/bk;

    sget-object v2, Lcom/nokia/maps/bk;->c:Lcom/nokia/maps/bk;

    if-ne v1, v2, :cond_9

    .line 73
    const-string v1, "E"

    invoke-static {v1, p1, v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :cond_9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 79
    :pswitch_3
    sget-object v1, Lcom/nokia/maps/bj;->a:Lcom/nokia/maps/bk;

    sget-object v2, Lcom/nokia/maps/bk;->c:Lcom/nokia/maps/bk;

    if-ne v1, v2, :cond_a

    .line 80
    const-string v1, "I"

    invoke-static {v1, p1, v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_a
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 86
    :pswitch_4
    sget-object v1, Lcom/nokia/maps/bj;->a:Lcom/nokia/maps/bk;

    sget-object v2, Lcom/nokia/maps/bk;->c:Lcom/nokia/maps/bk;

    if-ne v1, v2, :cond_b

    .line 87
    const-string v1, "W"

    invoke-static {v1, p1, v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_b
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 93
    :pswitch_5
    sget-object v1, Lcom/nokia/maps/bj;->a:Lcom/nokia/maps/bk;

    sget-object v2, Lcom/nokia/maps/bk;->c:Lcom/nokia/maps/bk;

    if-ne v1, v2, :cond_c

    .line 94
    const-string v1, "V"

    invoke-static {v1, p1, v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_c
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 104
    :cond_d
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 210
    sget-object v0, Lcom/nokia/maps/bj;->b:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/bj;->a:Lcom/nokia/maps/bk;

    sget-object v1, Lcom/nokia/maps/bk;->c:Lcom/nokia/maps/bk;

    if-eq v0, v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    :try_start_0
    sget-object v0, Lcom/nokia/maps/bj;->b:Ljava/io/OutputStreamWriter;

    const-string v1, "[%s] %s/%s (%d):%s%n"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x3

    .line 217
    invoke-static {v4, v5}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    .line 215
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/nokia/maps/bj;->b:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/nokia/maps/bj;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/nokia/maps/bj;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/nokia/maps/bj;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/nokia/maps/bj;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/nokia/maps/bj;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x7

    invoke-static {v0, p0, p1, p2}, Lcom/nokia/maps/bj;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return-void
.end method
