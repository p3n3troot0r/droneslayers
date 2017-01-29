.class public Lcom/here/a/a/a/a/o;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/here/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/here/a/a/a/f;


# direct methods
.method protected constructor <init>(Lcom/here/a/a/a/f;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSONObjectImpl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/a/o;->b:Lcom/here/a/a/a/f;

    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/here/a/a/a/a/o;
    .locals 5

    .prologue
    .line 39
    sget-object v0, Lcom/here/a/a/a/a/o;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/here/a/a/a/a/o;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/Class;)V

    .line 41
    :cond_0
    sget-object v0, Lcom/here/a/a/a/a/o;->a:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "JSONObjectImpl class not initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    :try_start_0
    new-instance v1, Lcom/here/a/a/a/a/o;

    sget-object v0, Lcom/here/a/a/a/a/o;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/f;

    invoke-direct {v1, v0}, Lcom/here/a/a/a/a/o;-><init>(Lcom/here/a/a/a/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v0, Lcom/here/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/here/a/a/a/a/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 31
    if-nez p0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSONImplClass can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    const-class v0, Lcom/here/a/a/a/f;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class %s is not a subclass of JSONObjectImpl"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    sput-object p0, Lcom/here/a/a/a/a/o;->a:Ljava/lang/Class;

    .line 36
    return-void
.end method

.method private static b()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 19
    const-string v0, "TRANSIT_SDK_JSON_OBJECT_IMPL"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :cond_0
    const-string v0, "com.here.api.transit.sdk.GsonJSONObjectImpl"

    .line 23
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find an implementation of JSONObjectImpl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Lcom/here/a/a/a/a/o;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/here/a/a/a/a/o;->b:Lcom/here/a/a/a/f;

    invoke-virtual {v0}, Lcom/here/a/a/a/f;->a()Lcom/here/a/a/a/f;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    new-instance v0, Lcom/here/a/a/a/a/o;

    invoke-direct {v0, v1}, Lcom/here/a/a/a/a/o;-><init>(Lcom/here/a/a/a/f;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/here/a/a/a/a/o;->b:Lcom/here/a/a/a/f;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/here/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :goto_0
    if-nez v0, :cond_0

    :goto_1
    return-object p2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/here/a/a/a/a/o;->b:Lcom/here/a/a/a/f;

    invoke-virtual {v1, p1}, Lcom/here/a/a/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/here/a/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/here/a/a/a/a/o;->b:Lcom/here/a/a/a/f;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/here/a/a/a/f;

    if-eqz v1, :cond_0

    .line 69
    new-instance v1, Lcom/here/a/a/a/a/o;

    check-cast v0, Lcom/here/a/a/a/f;

    invoke-direct {v1, v0}, Lcom/here/a/a/a/a/o;-><init>(Lcom/here/a/a/a/f;)V

    return-object v1

    .line 70
    :cond_0
    new-instance v0, Lcom/here/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a JSONObject."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/a/a/a/a/o;->b:Lcom/here/a/a/a/f;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    .line 84
    new-instance v1, Lcom/here/a/a/a/a/p;

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {v1, v0}, Lcom/here/a/a/a/a/p;-><init>(Ljava/lang/Iterable;)V

    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    instance-of v1, v0, Lcom/here/a/a/a/f;

    if-eqz v1, :cond_1

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v2, Lcom/here/a/a/a/a/o;

    check-cast v0, Lcom/here/a/a/a/f;

    invoke-direct {v2, v0}, Lcom/here/a/a/a/a/o;-><init>(Lcom/here/a/a/a/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lcom/here/a/a/a/a/p;

    invoke-direct {v0, v1}, Lcom/here/a/a/a/a/p;-><init>(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Lcom/here/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a JSONArray nor JSONObject."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Lcom/here/a/a/a/a/p;
    .locals 1

    .prologue
    .line 95
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/here/a/a/a/a/o;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;
    :try_end_0
    .catch Lcom/here/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lcom/here/a/a/a/a/o;
    .locals 1

    .prologue
    .line 103
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;
    :try_end_0
    .catch Lcom/here/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/a/a/a/a/o;->b:Lcom/here/a/a/a/f;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v0, Lcom/here/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a Float."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/a/a/a/a/o;->b:Lcom/here/a/a/a/f;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v0, Lcom/here/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a Double."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/here/a/a/a/a/o;->b:Lcom/here/a/a/a/f;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 132
    :cond_0
    new-instance v0, Lcom/here/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not a string."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/here/a/a/a/a/o;->b:Lcom/here/a/a/a/f;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v0, Lcom/here/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not an Integer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/here/a/a/a/a/o;->b:Lcom/here/a/a/a/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
