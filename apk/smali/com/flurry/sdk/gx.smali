.class public Lcom/flurry/sdk/gx;
.super Lcom/flurry/sdk/is;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/flurry/sdk/gx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/flurry/sdk/is;-><init>()V

    .line 17
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 30
    const-string v0, "timestamp_epoch_millis"

    invoke-virtual {p0, v0, p2}, Lcom/flurry/sdk/gx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/flurry/sdk/gx;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Replacing param timestamp_epoch_millis with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/flurry/sdk/jz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 34
    :cond_0
    const-string v0, "session_duration_millis"

    invoke-virtual {p0, v0, p2}, Lcom/flurry/sdk/gx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/flurry/sdk/hm;->a()Lcom/flurry/sdk/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hm;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/flurry/sdk/gx;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Replacing param session_duration_millis with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lcom/flurry/sdk/jz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "fg_timespent_millis"

    invoke-virtual {p0, v0, p2}, Lcom/flurry/sdk/gx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-static {}, Lcom/flurry/sdk/hm;->a()Lcom/flurry/sdk/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hm;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/flurry/sdk/gx;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Replacing param fg_timespent_millis with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lcom/flurry/sdk/jz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/flurry/sdk/gx;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown param: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/gx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method
