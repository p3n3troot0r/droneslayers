.class public Lcom/here/a/a/a/a/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/a/a/a/a/x$c;,
        Lcom/here/a/a/a/a/x$a;,
        Lcom/here/a/a/a/a/x$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/here/a/a/a/a/x$a;

.field public final b:Lcom/here/a/a/a/a/x$b;

.field public final c:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/x$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/a/x$a;Lcom/here/a/a/a/a/x$b;Lcom/here/a/a/a/a/x$c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Both Message code and severity should be not null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    iput-object p1, p0, Lcom/here/a/a/a/a/x;->a:Lcom/here/a/a/a/a/x$a;

    .line 135
    iput-object p2, p0, Lcom/here/a/a/a/a/x;->b:Lcom/here/a/a/a/a/x$b;

    .line 136
    invoke-static {p3}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/x;->c:Lcom/here/a/a/a/a/ad;

    .line 137
    invoke-static {p4}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/x;->d:Lcom/here/a/a/a/a/ad;

    .line 138
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/x;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 141
    new-instance v2, Lcom/here/a/a/a/a/x;

    const-string v0, "@code"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/a/x$a;->a(Ljava/lang/String;)Lcom/here/a/a/a/a/x$a;

    move-result-object v3

    const-string v0, "@level"

    .line 142
    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/a/x$b;->a(Ljava/lang/String;)Lcom/here/a/a/a/a/x$b;

    move-result-object v4

    const-string v0, "@subcode"

    .line 143
    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    const-string v5, "$"

    .line 144
    invoke-virtual {p0, v5, v1}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/here/a/a/a/a/x;-><init>(Lcom/here/a/a/a/a/x$a;Lcom/here/a/a/a/a/x$b;Lcom/here/a/a/a/a/x$c;Ljava/lang/String;)V

    return-object v2

    .line 143
    :cond_0
    const-string v0, "@subcode"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/a/x$c;->a(Ljava/lang/String;)Lcom/here/a/a/a/a/x$c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p0, p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 151
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/x;

    .line 152
    iget-object v2, p0, Lcom/here/a/a/a/a/x;->a:Lcom/here/a/a/a/a/x$a;

    iget-object v3, p1, Lcom/here/a/a/a/a/x;->a:Lcom/here/a/a/a/a/x$a;

    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/x$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/x;->b:Lcom/here/a/a/a/a/x$b;

    iget-object v3, p1, Lcom/here/a/a/a/a/x;->b:Lcom/here/a/a/a/a/x$b;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/x;->c:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/x;->c:Lcom/here/a/a/a/a/ad;

    .line 154
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/x;->d:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/x;->d:Lcom/here/a/a/a/a/ad;

    .line 155
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/here/a/a/a/a/x;->a:Lcom/here/a/a/a/a/x$a;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/x$a;->hashCode()I

    move-result v0

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/x;->b:Lcom/here/a/a/a/a/x$b;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/x$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/x;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/x;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    return v0
.end method
