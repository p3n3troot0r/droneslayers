.class Ldji/dbox/upgrade/p4/statemachine/c;
.super Ljava/lang/Object;


# instance fields
.field a:Ldji/dbox/upgrade/p4/c/a;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ldji/dbox/upgrade/p4/statemachine/g;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->d:Ljava/lang/String;

    .line 211
    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/c;->f:I

    .line 212
    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/c;->g:I

    .line 213
    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/c;->h:I

    .line 29
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/c;->e:Ldji/dbox/upgrade/p4/statemachine/g;

    .line 30
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->j()Ldji/dbox/upgrade/p4/c/a;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->a:Ldji/dbox/upgrade/p4/c/a;

    .line 31
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/c;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldji/dbox/upgrade/p4/statemachine/c;->h:I

    return p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/c;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/c;->b(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 57
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    .line 59
    sget-object v3, Ldji/dbox/upgrade/p4/a/a;->x:Ljava/util/ArrayList;

    iget-object v4, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->i:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    add-int/lit8 v0, v1, -0x1

    move v1, v2

    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/c;)Ldji/dbox/upgrade/p4/statemachine/g;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->e:Ldji/dbox/upgrade/p4/statemachine/g;

    return-object v0
.end method

.method private b(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    .locals 12

    .prologue
    .line 139
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->f:I

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->g:I

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ldji/dbox/upgrade/p4/statemachine/c;->f:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->b:Ljava/util/ArrayList;

    .line 141
    iget-object v0, p1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    .line 142
    new-instance v2, Ldji/dbox/upgrade/p4/statemachine/c$2;

    invoke-direct {v2, p0, p1, v8}, Ldji/dbox/upgrade/p4/statemachine/c$2;-><init>(Ldji/dbox/upgrade/p4/statemachine/c;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;)V

    .line 184
    :try_start_0
    iget-object v0, v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->a:Ldji/dbox/upgrade/p4/c/a;

    iget-object v1, v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->c:Ljava/lang/String;

    iget-object v3, p1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    iget-object v4, v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->b:Ljava/lang/String;

    iget-object v5, v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->a:Ljava/lang/String;

    iget v6, v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->h:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Ldji/dbox/upgrade/p4/c/a;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    .line 186
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 193
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/c;->a()V

    .line 194
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->e:Ldji/dbox/upgrade/p4/statemachine/g;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ljava/lang/String;)V

    .line 198
    :cond_0
    return-void

    .line 188
    :cond_1
    :try_start_1
    iget-object v4, p0, Ldji/dbox/upgrade/p4/statemachine/c;->a:Ldji/dbox/upgrade/p4/c/a;

    iget-object v5, v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->d:Ljava/lang/String;

    iget-object v6, v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->c:Ljava/lang/String;

    iget-object v7, p1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    iget v0, v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->h:I

    int-to-long v8, v0

    move-object v10, v2

    invoke-virtual/range {v4 .. v10}, Ldji/dbox/upgrade/p4/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    .line 189
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/statemachine/c;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/c;->g:I

    return v0
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/statemachine/c;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->g:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Ldji/dbox/upgrade/p4/a/a;->d()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->c:Ljava/util/ArrayList;

    .line 41
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->u:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    .line 42
    sget-object v2, Ldji/dbox/upgrade/p4/a/a;->x:Ljava/util/ArrayList;

    iget-object v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->i:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/c;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/statemachine/c;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->h:I

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 216
    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->f:I

    .line 217
    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->g:I

    .line 218
    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->h:I

    .line 219
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->b:Ljava/util/ArrayList;

    .line 223
    :cond_0
    return-void
.end method

.method private f()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/f/c;

    .line 203
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->h()V

    goto :goto_0

    .line 208
    :cond_1
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/c;->e()V

    .line 209
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/c/a$a;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/c;->d()V

    .line 35
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->a:Ldji/dbox/upgrade/p4/c/a;

    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->u:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v1, v1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget-object v1, v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Ldji/dbox/upgrade/p4/c/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ldji/dbox/upgrade/p4/c/a$a;)V

    .line 36
    return-void
.end method

.method protected a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    .locals 6

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/c;->e()V

    .line 71
    iget-object v0, p1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 78
    iget-object v0, p1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->f:I

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->g:I

    .line 80
    iget-object v0, p1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    .line 81
    new-instance v2, Ldji/dbox/upgrade/p4/statemachine/c$1;

    invoke-direct {v2, p0, v0, p1}, Ldji/dbox/upgrade/p4/statemachine/c$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/c;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 125
    :try_start_0
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/c;->a:Ldji/dbox/upgrade/p4/c/a;

    iget-object v4, p1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    iget-object v5, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->b:Ljava/lang/String;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5, v0}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/thirdparty/afinal/f/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 128
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->e:Ldji/dbox/upgrade/p4/statemachine/g;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ljava/lang/String;)V

    .line 136
    :cond_0
    :goto_1
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->e:Ldji/dbox/upgrade/p4/statemachine/g;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->d:Ljava/lang/String;

    const-string v1, "DJIUpCfgModel modules size 0"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "choiceElement code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/dbox/upgrade/p4/a/a;->u:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v2, v2, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/c;->f()V

    .line 228
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->u:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/c;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 229
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c;->a:Ldji/dbox/upgrade/p4/c/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/c/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
