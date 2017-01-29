.class public Lcom/here/a/a/a/a;
.super Lcom/here/a/a/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/a/a/a/a$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Lcom/here/a/a/a/a/m;

.field private g:Ljava/util/Date;

.field private h:Lcom/here/a/a/a/a$a;

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/here/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-boolean p4, p0, Lcom/here/a/a/a/a;->b:Z

    .line 88
    return-void
.end method


# virtual methods
.method public a(Lcom/here/a/a/a/a$a;)Lcom/here/a/a/a/a;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/here/a/a/a/a;->h:Lcom/here/a/a/a/a$a;

    .line 179
    return-object p0
.end method

.method public a(Lcom/here/a/a/a/a/m;)Lcom/here/a/a/a/a;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/here/a/a/a/a;->f:Lcom/here/a/a/a/a/m;

    .line 161
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/here/a/a/a/a;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/here/a/a/a/a;->c:Ljava/lang/Boolean;

    .line 130
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/here/a/a/a/a;
    .locals 2

    .prologue
    .line 138
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nearby max should be greater that zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/a;->d:Ljava/lang/Integer;

    .line 141
    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/here/a/a/a/a;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/here/a/a/a/a;->g:Ljava/util/Date;

    .line 170
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "coverage/v1/city"

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lcom/here/a/a/a/a;
    .locals 2

    .prologue
    .line 149
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Radius can\'t be below zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/a;->e:Ljava/lang/Integer;

    .line 152
    return-object p0
.end method

.method protected b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/here/a/a/a/i;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 98
    const-string v2, "chinaconfig"

    iget-boolean v0, p0, Lcom/here/a/a/a/a;->b:Z

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/here/a/a/a/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 100
    const-string v2, "details"

    iget-object v0, p0, Lcom/here/a/a/a/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/here/a/a/a/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "nearby_max"

    iget-object v2, p0, Lcom/here/a/a/a/a;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/here/a/a/a/a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 106
    const-string v0, "radius"

    iget-object v2, p0, Lcom/here/a/a/a/a;->e:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/here/a/a/a/a;->f:Lcom/here/a/a/a/a/m;

    if-eqz v0, :cond_3

    .line 109
    const-string v0, "x"

    iget-object v2, p0, Lcom/here/a/a/a/a;->f:Lcom/here/a/a/a/a/m;

    iget-wide v2, v2, Lcom/here/a/a/a/a/m;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "y"

    iget-object v2, p0, Lcom/here/a/a/a/a;->f:Lcom/here/a/a/a/a/m;

    iget-wide v2, v2, Lcom/here/a/a/a/a/m;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/here/a/a/a/a;->g:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 113
    const-string v0, "time"

    iget-object v2, p0, Lcom/here/a/a/a/a;->g:Ljava/util/Date;

    invoke-static {v2}, Lcom/here/a/a/a/s;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/here/a/a/a/a;->h:Lcom/here/a/a/a/a$a;

    if-eqz v0, :cond_5

    .line 116
    const-string v0, "updatetype"

    iget-object v2, p0, Lcom/here/a/a/a/a;->h:Lcom/here/a/a/a/a$a;

    iget-object v2, v2, Lcom/here/a/a/a/a$a;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/here/a/a/a/a;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 119
    const-string v0, "max"

    iget-object v2, p0, Lcom/here/a/a/a/a;->i:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 98
    :cond_7
    const-string v0, "0"

    goto/16 :goto_0

    .line 100
    :cond_8
    const-string v0, "0"

    goto :goto_1
.end method

.method public c(Ljava/lang/Integer;)Lcom/here/a/a/a/a;
    .locals 2

    .prologue
    .line 187
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max results should be greater that zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/a;->i:Ljava/lang/Integer;

    .line 190
    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/here/a/a/a/a;->i:Ljava/lang/Integer;

    return-object v0
.end method
