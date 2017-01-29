.class public Lcom/here/android/mpa/customlocation/QueryBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;,
        Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;,
        Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p2}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/here/android/mpa/customlocation/QueryBuilder;-><init>(Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method constructor <init>(Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation/QueryBuilder;->a:Ljava/lang/StringBuilder;

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/here/android/mpa/customlocation/QueryBuilder;->addCondition(Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/customlocation/QueryBuilder;

    .line 172
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/QueryBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public addCondition(Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;Ljava/lang/String;)Lcom/here/android/mpa/customlocation/QueryBuilder;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Attribute;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/here/android/mpa/customlocation/QueryBuilder;->addCondition(Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/customlocation/QueryBuilder;

    .line 220
    return-object p0
.end method

.method addCondition(Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/customlocation/QueryBuilder;
    .locals 5

    .prologue
    .line 175
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/QueryBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/QueryBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p4

    .line 194
    :goto_1
    iget-object v1, p0, Lcom/here/android/mpa/customlocation/QueryBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    return-object p0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :catch_1
    move-exception v1

    goto :goto_1
.end method
