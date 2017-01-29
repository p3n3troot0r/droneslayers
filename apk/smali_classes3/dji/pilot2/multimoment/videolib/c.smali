.class public Ldji/pilot2/multimoment/videolib/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "bob MomentEditController"

.field public static final b:I = 0x48c10

.field public static final c:D = 4.0


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/multimoment/videolib/d;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/multimoment/videolib/d;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/multimoment/videolib/d;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ldji/pilot2/multimoment/videolib/b;

.field protected i:I

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Ldji/pilot2/template/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->g:Ljava/util/List;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 124
    move/from16 v0, p2

    iput v0, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    .line 125
    move-object/from16 v0, p3

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    .line 127
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 135
    :cond_0
    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    iput-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    .line 136
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ldji/pilot2/multimoment/template/TemplateController;->getTemplates(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    .line 137
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 139
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot2/multimoment/videolib/d;->a(Ljava/lang/String;)I

    move-result v14

    .line 140
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MomentEditController constructor getFileActureDuration "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v2, Ldji/pilot2/multimoment/videolib/d;

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    int-to-long v6, v14

    const-wide/16 v8, 0x0

    iget-object v10, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    invoke-direct/range {v2 .. v10}, Ldji/pilot2/multimoment/videolib/d;-><init>(Ljava/lang/String;JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 142
    invoke-virtual {v2, v14}, Ldji/pilot2/multimoment/videolib/d;->a(I)V

    .line 143
    iget-object v3, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MomentEditController constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILandroid/content/Context;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->g:Ljava/util/List;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 97
    move/from16 v0, p3

    iput v0, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    .line 98
    move-object/from16 v0, p4

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    .line 100
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 108
    :cond_0
    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    iput-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    .line 109
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ldji/pilot2/multimoment/template/TemplateController;->getTemplates(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    .line 110
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 112
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 113
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MomentEditController constructor getFileActureDuration "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v2, Ldji/pilot2/multimoment/videolib/d;

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    int-to-long v6, v14

    const-wide/16 v8, 0x0

    iget-object v10, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    invoke-direct/range {v2 .. v10}, Ldji/pilot2/multimoment/videolib/d;-><init>(Ljava/lang/String;JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 115
    invoke-virtual {v2, v14}, Ldji/pilot2/multimoment/videolib/d;->a(I)V

    .line 116
    iget-object v3, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MomentEditController constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->g:Ljava/util/List;

    .line 48
    iput p2, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    .line 49
    iput-object p3, p0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    .line 51
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 59
    :cond_0
    sget-object v0, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    .line 60
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/multimoment/template/TemplateController;->getTemplates(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    array-length v0, p1

    if-ge v9, v0, :cond_1

    .line 62
    aget-object v0, p1, v9

    invoke-static {v0}, Ldji/pilot2/multimoment/videolib/d;->a(Ljava/lang/String;)I

    move-result v10

    .line 63
    new-instance v0, Ldji/pilot2/multimoment/videolib/d;

    aget-object v1, p1, v9

    int-to-long v4, v10

    iget-object v8, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    move-wide v6, v2

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/multimoment/videolib/d;-><init>(Ljava/lang/String;JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 64
    invoke-virtual {v0, v10}, Ldji/pilot2/multimoment/videolib/d;->a(I)V

    .line 65
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[IILandroid/content/Context;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->g:Ljava/util/List;

    .line 72
    iput p3, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    .line 73
    iput-object p4, p0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    .line 75
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 83
    :cond_0
    sget-object v0, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    .line 84
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v0

    invoke-virtual {v0, p4}, Ldji/pilot2/multimoment/template/TemplateController;->getTemplates(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    .line 85
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    array-length v0, p1

    if-ge v9, v0, :cond_1

    .line 86
    aget v10, p2, v9

    .line 87
    new-instance v0, Ldji/pilot2/multimoment/videolib/d;

    aget-object v1, p1, v9

    int-to-long v4, v10

    iget-object v8, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    move-wide v6, v2

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/multimoment/videolib/d;-><init>(Ljava/lang/String;JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 88
    invoke-virtual {v0, v10}, Ldji/pilot2/multimoment/videolib/d;->a(I)V

    .line 89
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public A()Ldji/pilot2/template/d;
    .locals 2

    .prologue
    .line 1343
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->e()I

    move-result v0

    .line 1344
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1345
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    .line 1347
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ldji/pilot2/multimoment/videolib/b;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_5

    .line 159
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    .line 160
    iput-object p1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    .line 161
    sget-object v0, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-eq p1, v0, :cond_0

    .line 168
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/template/TemplateController;->getTemplates(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    .line 171
    :cond_0
    sget-object v0, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne p1, v0, :cond_6

    .line 172
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    .line 180
    invoke-virtual {v0}, Ldji/pilot2/template/d;->getSegDurations()Ljava/util/List;

    move-result-object v4

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 182
    :goto_0
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 183
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/multimoment/videolib/d;

    .line 184
    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 185
    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 186
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    .line 187
    invoke-virtual {v1, p1, v6, v7}, Ldji/pilot2/multimoment/videolib/d;->a(Ldji/pilot2/multimoment/videolib/b;J)V

    .line 189
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 190
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_3

    .line 194
    iget-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 198
    :cond_4
    iput-object v5, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    .line 270
    :cond_5
    :goto_1
    iget v0, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    return v0

    .line 199
    :cond_6
    sget-object v0, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne p1, v0, :cond_b

    .line 200
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 202
    :goto_2
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 203
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 204
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    .line 205
    sget-object v4, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v0, v4, v6, v7}, Ldji/pilot2/multimoment/videolib/d;->a(Ldji/pilot2/multimoment/videolib/b;J)V

    .line 206
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 209
    :cond_8
    :goto_3
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 210
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 211
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 212
    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v0, v1, v6, v7}, Ldji/pilot2/multimoment/videolib/d;->a(Ldji/pilot2/multimoment/videolib/b;J)V

    .line 213
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 216
    :cond_a
    iput-object v3, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    .line 217
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 218
    :cond_b
    sget-object v0, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne p1, v0, :cond_5

    .line 221
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->d()Ldji/pilot2/template/d;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ldji/pilot2/template/d;->getSegDurations()Ljava/util/List;

    move-result-object v4

    .line 223
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 225
    :cond_c
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    :goto_4
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 227
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 228
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    .line 229
    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 230
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    .line 231
    invoke-virtual {v0, p1, v6, v7}, Ldji/pilot2/multimoment/videolib/d;->a(Ldji/pilot2/multimoment/videolib/b;J)V

    .line 233
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_e

    .line 234
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_f

    .line 238
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    move v3, v2

    .line 243
    :goto_5
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    .line 244
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 245
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    .line 246
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    .line 247
    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v0, v1, v6, v7}, Ldji/pilot2/multimoment/videolib/d;->a(Ldji/pilot2/multimoment/videolib/b;J)V

    .line 248
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_11
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 252
    :cond_12
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_14

    .line 253
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    move v3, v0

    .line 257
    :goto_6
    if-ge v2, v3, :cond_15

    .line 258
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 259
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    .line 260
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    .line 261
    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v0, v1, v6, v7}, Ldji/pilot2/multimoment/videolib/d;->a(Ldji/pilot2/multimoment/videolib/b;J)V

    .line 262
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 255
    :cond_14
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto :goto_6

    .line 265
    :cond_15
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 267
    :cond_16
    iput-object v5, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 659
    move v1, v0

    move v2, v0

    .line 660
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 661
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/videolib/c;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    add-int/lit8 v2, v2, 0x1

    .line 660
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 664
    :cond_1
    return v2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 12

    .prologue
    .line 599
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_0

    .line 600
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 655
    :goto_0
    return-object v0

    .line 602
    :cond_0
    invoke-static {p1}, Ldji/pilot2/multimoment/videolib/d;->a(Ljava/lang/String;)I

    move-result v10

    .line 603
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_3

    .line 604
    const/4 v2, 0x0

    .line 605
    const v0, 0x48c10

    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->s()I

    move-result v1

    sub-int/2addr v0, v1

    .line 606
    if-gtz v0, :cond_1

    .line 607
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bobbob MomentEditController"

    const-string v2, "addSeg end < 0"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 610
    :cond_1
    if-le v0, v10, :cond_a

    move v1, v10

    .line 612
    :goto_1
    new-instance v0, Ldji/pilot2/multimoment/videolib/d;

    int-to-long v2, v2

    int-to-long v4, v1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/multimoment/videolib/d;-><init>(Ljava/lang/String;JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 613
    invoke-virtual {v0, v10}, Ldji/pilot2/multimoment/videolib/d;->a(I)V

    .line 614
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_2
    :goto_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 615
    :cond_3
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_7

    .line 617
    :cond_4
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_5

    .line 618
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->d()Ldji/pilot2/template/d;

    move-result-object v0

    .line 622
    :goto_3
    invoke-virtual {v0}, Ldji/pilot2/template/d;->getSegDurations()Ljava/util/List;

    move-result-object v0

    .line 623
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 624
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_6

    .line 625
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob MomentEditController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addSegInfo err size ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mCurSelectTemplateIndex = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 620
    :cond_5
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    goto :goto_3

    .line 628
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 629
    new-instance v0, Ldji/pilot2/multimoment/videolib/d;

    const-wide/16 v2, 0x0

    iget-object v8, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    move-object v1, p1

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/multimoment/videolib/d;-><init>(Ljava/lang/String;JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 630
    int-to-long v2, v10

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->d(J)V

    .line 631
    invoke-virtual {v0, v10}, Ldji/pilot2/multimoment/videolib/d;->a(I)V

    .line 632
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 633
    :cond_7
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_2

    .line 634
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    invoke-virtual {v0}, Ldji/pilot2/template/d;->getSegDurations()Ljava/util/List;

    move-result-object v11

    .line 635
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 636
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldji/pilot2/bigfilm/BigFilmBean;

    move v0, v1

    .line 638
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-virtual {v9, v0}, Ldji/pilot2/bigfilm/BigFilmBean;->getIsConfedFile(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 639
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    invoke-virtual {v9, v0, v1}, Ldji/pilot2/bigfilm/BigFilmBean;->getConfedFilePath(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 641
    new-instance v0, Ldji/pilot2/multimoment/videolib/d;

    const-wide/16 v2, 0x0

    iget-object v8, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/multimoment/videolib/d;-><init>(Ljava/lang/String;JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 642
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    .line 645
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 646
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addSegInfo err MultiEdit_DP  size ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mCurSelectTemplateIndex = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 649
    :cond_9
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 650
    new-instance v0, Ldji/pilot2/multimoment/videolib/d;

    const-wide/16 v2, 0x0

    iget-object v8, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    move-object v1, p1

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/multimoment/videolib/d;-><init>(Ljava/lang/String;JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 651
    int-to-long v2, v10

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->d(J)V

    .line 652
    invoke-virtual {v0, v10}, Ldji/pilot2/multimoment/videolib/d;->a(I)V

    .line 653
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    move v1, v0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;II)Ljava/lang/Boolean;
    .locals 12

    .prologue
    .line 562
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_0

    .line 563
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 595
    :goto_0
    return-object v0

    .line 565
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_2

    .line 566
    new-instance v0, Ldji/pilot2/multimoment/videolib/d;

    int-to-long v2, p2

    int-to-long v4, p3

    const-wide/16 v6, 0x0

    iget-object v8, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/multimoment/videolib/d;-><init>(Ljava/lang/String;JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 567
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 568
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_4

    .line 569
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    invoke-virtual {v0}, Ldji/pilot2/template/d;->getSegDurations()Ljava/util/List;

    move-result-object v0

    .line 570
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 571
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 572
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob MomentEditController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addSegInfo err size ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mCurSelectTemplateIndex = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 575
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    .line 576
    new-instance v0, Ldji/pilot2/multimoment/videolib/d;

    int-to-long v2, p2

    int-to-long v4, p3

    iget-object v8, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/multimoment/videolib/d;-><init>(Ljava/lang/String;JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 577
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 578
    :cond_4
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_1

    .line 579
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    invoke-virtual {v0}, Ldji/pilot2/template/d;->getSegDurations()Ljava/util/List;

    move-result-object v11

    .line 580
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 581
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldji/pilot2/bigfilm/BigFilmBean;

    move v10, v1

    .line 582
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    invoke-virtual {v9, v10}, Ldji/pilot2/bigfilm/BigFilmBean;->getIsConfedFile(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 583
    new-instance v0, Ldji/pilot2/multimoment/videolib/d;

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    invoke-virtual {v9, v10, v1}, Ldji/pilot2/bigfilm/BigFilmBean;->getConfedFilePath(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/multimoment/videolib/d;-><init>(Ljava/lang/String;JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 584
    invoke-virtual {v9, v10}, Ldji/pilot2/bigfilm/BigFilmBean;->getConfedSpeed(I)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->h(D)V

    .line 585
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v10, v0

    .line 587
    goto :goto_2

    .line 588
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v10, v0, :cond_6

    .line 589
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob MomentEditController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addSegInfo err  MultiEdit_DP size ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mCurSelectTemplateIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 592
    :cond_6
    new-instance v0, Ldji/pilot2/multimoment/videolib/d;

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    iget-object v8, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/multimoment/videolib/d;-><init>(Ljava/lang/String;JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 593
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method protected a(Ljava/util/List;II)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/multimoment/videolib/d;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/multimoment/videolib/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 765
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 766
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/template/d;

    invoke-virtual {v2}, Ldji/pilot2/template/d;->getSegDurations()Ljava/util/List;

    move-result-object v16

    .line 767
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldji/pilot2/bigfilm/BigFilmBean;

    .line 768
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_3

    .line 769
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldji/pilot2/multimoment/videolib/d;

    .line 770
    move/from16 v0, p2

    if-lt v13, v0, :cond_2

    move/from16 v0, p3

    if-ge v13, v0, :cond_2

    .line 771
    invoke-virtual {v12}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 768
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    .line 773
    :cond_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move v14, v2

    .line 774
    :goto_2
    invoke-virtual {v11, v14}, Ldji/pilot2/bigfilm/BigFilmBean;->getIsConfedFile(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    invoke-virtual {v11, v14, v2}, Ldji/pilot2/bigfilm/BigFilmBean;->getConfedFilePath(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 776
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    .line 777
    new-instance v2, Ldji/pilot2/multimoment/videolib/d;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    move-wide v8, v6

    invoke-direct/range {v2 .. v10}, Ldji/pilot2/multimoment/videolib/d;-><init>(Ljava/lang/String;JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 778
    invoke-virtual {v11, v14}, Ldji/pilot2/bigfilm/BigFilmBean;->getConfedSpeed(I)F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Ldji/pilot2/multimoment/videolib/d;->h(D)V

    .line 779
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move v14, v2

    .line 781
    goto :goto_2

    .line 782
    :cond_1
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    .line 783
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    move-object v3, v12

    move-wide v8, v6

    invoke-virtual/range {v3 .. v10}, Ldji/pilot2/multimoment/videolib/d;->a(JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 784
    invoke-virtual {v11, v14}, Ldji/pilot2/bigfilm/BigFilmBean;->getConfedSpeed(I)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v12, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->h(D)V

    .line 785
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 787
    :cond_2
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 790
    :cond_3
    return-object v15
.end method

.method public a(DDD)V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 519
    if-nez v2, :cond_1

    .line 527
    :cond_0
    return-void

    .line 521
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 522
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 523
    invoke-virtual {v0, p1, p2}, Ldji/pilot2/multimoment/videolib/d;->c(D)V

    .line 524
    invoke-virtual {v0, p5, p6}, Ldji/pilot2/multimoment/videolib/d;->d(D)V

    .line 525
    invoke-virtual {v0, p3, p4}, Ldji/pilot2/multimoment/videolib/d;->e(D)V

    .line 521
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_0

    .line 311
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "changeToDP use error"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    sget-object v0, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    .line 315
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/videolib/c;->b(I)V

    goto :goto_0
.end method

.method public a(ID)V
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 542
    if-nez v2, :cond_1

    .line 549
    :cond_0
    return-void

    .line 544
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 545
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 546
    invoke-virtual {v0, p1}, Ldji/pilot2/multimoment/videolib/d;->b(I)V

    .line 547
    invoke-virtual {v0, p2, p3}, Ldji/pilot2/multimoment/videolib/d;->g(D)V

    .line 544
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(IDDD)V
    .locals 4

    .prologue
    .line 506
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob MomentEditController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSegOtherInfo segIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bright = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contrast = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "saturation= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 508
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob MomentEditController"

    const-string v2, "setSegOtherInfo segIndex too big"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 512
    invoke-virtual {v0, p2, p3}, Ldji/pilot2/multimoment/videolib/d;->c(D)V

    .line 513
    invoke-virtual {v0, p6, p7}, Ldji/pilot2/multimoment/videolib/d;->d(D)V

    .line 514
    invoke-virtual {v0, p4, p5}, Ldji/pilot2/multimoment/videolib/d;->e(D)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 13

    .prologue
    .line 736
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob MomentEditController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exchangeSeg from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    add-int/lit8 v2, p1, -0x1

    .line 738
    add-int/lit8 v11, p2, -0x1

    .line 739
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 740
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/multimoment/videolib/d;

    .line 742
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 747
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 749
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_3

    .line 750
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_0

    .line 751
    if-le v2, p2, :cond_2

    const/4 v0, -0x1

    move v9, v0

    .line 752
    :goto_1
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    invoke-virtual {v0}, Ldji/pilot2/template/d;->getSegDurations()Ljava/util/List;

    move-result-object v12

    move v10, v2

    .line 753
    :goto_2
    if-ge v10, v11, :cond_0

    .line 754
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/multimoment/videolib/d;

    .line 755
    const-wide/16 v2, 0x0

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v8, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual/range {v1 .. v8}, Ldji/pilot2/multimoment/videolib/d;->a(JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 756
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->a(D)V

    .line 753
    add-int v0, v10, v9

    move v10, v0

    goto :goto_2

    .line 751
    :cond_2
    const/4 v0, 0x1

    move v9, v0

    goto :goto_1

    .line 760
    :cond_3
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {p0, v0, v2, v1}, Ldji/pilot2/multimoment/videolib/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    goto :goto_0
.end method

.method public a(IID)V
    .locals 5

    .prologue
    .line 530
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob MomentEditController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSegFilterInfo segIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " filterNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " how much = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 532
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob MomentEditController"

    const-string v2, "setSegOtherInfo segIndex too big"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 536
    invoke-virtual {v0, p2}, Ldji/pilot2/multimoment/videolib/d;->b(I)V

    .line 537
    invoke-virtual {v0, p3, p4}, Ldji/pilot2/multimoment/videolib/d;->g(D)V

    goto :goto_0
.end method

.method public a(IIIDD)V
    .locals 4

    .prologue
    .line 463
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob MomentEditController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "segIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " start = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 465
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob MomentEditController"

    const-string v2, "segSegInfo segIndex too big"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 470
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 471
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "TAG"

    const-string v2, "setSegInfo Seg is conf file"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_2
    invoke-virtual {v0, p6, p7}, Ldji/pilot2/multimoment/videolib/d;->f(D)V

    .line 476
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_4

    .line 477
    :cond_3
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->a(J)V

    .line 478
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->b(J)V

    .line 479
    invoke-virtual {v0, p4, p5}, Ldji/pilot2/multimoment/videolib/d;->a(D)V

    goto :goto_0

    .line 480
    :cond_4
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_5

    .line 481
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->c(J)V

    .line 482
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->d(J)V

    .line 483
    invoke-virtual {v0, p4, p5}, Ldji/pilot2/multimoment/videolib/d;->b(D)V

    goto :goto_0

    .line 484
    :cond_5
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_6

    .line 485
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->a(J)V

    .line 486
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->b(J)V

    .line 487
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->a(D)V

    goto :goto_0

    .line 488
    :cond_6
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_0

    .line 489
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->f(J)V

    .line 490
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->g(J)V

    .line 491
    invoke-virtual {v0, p4, p5}, Ldji/pilot2/multimoment/videolib/d;->h(D)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 894
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 895
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob MomentEditController"

    const-string v2, "getVideoPlayerInfos err startTime=null || endTime == null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :cond_1
    :goto_0
    return-void

    .line 898
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_3

    .line 899
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/multimoment/videolib/c;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 900
    :cond_3
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_4

    .line 901
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/multimoment/videolib/c;->f(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 902
    :cond_4
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_5

    .line 903
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/multimoment/videolib/c;->d(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 904
    :cond_5
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_6

    .line 905
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/multimoment/videolib/c;->c(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 906
    :cond_6
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_1

    .line 907
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/multimoment/videolib/c;->e(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a([D)V
    .locals 6

    .prologue
    .line 496
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 497
    if-nez v2, :cond_1

    .line 503
    :cond_0
    return-void

    .line 499
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 500
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 501
    aget-wide v4, p1, v1

    invoke-virtual {v0, v4, v5}, Ldji/pilot2/multimoment/videolib/d;->f(D)V

    .line 499
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->d()Ldji/pilot2/template/d;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Ldji/pilot2/template/d;->getSegDurations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 20

    .prologue
    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v3, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-eq v2, v3, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot2/multimoment/videolib/c;->i:I

    move/from16 v0, p1

    if-eq v2, v0, :cond_0

    .line 330
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Ldji/pilot2/multimoment/videolib/c;->i:I

    .line 331
    invoke-static {}, Ldji/pilot2/bigfilm/a;->getInstance()Ldji/pilot2/bigfilm/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ldji/pilot2/bigfilm/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldji/pilot2/bigfilm/BigFilmBean;

    .line 334
    invoke-virtual {v11}, Ldji/pilot2/bigfilm/BigFilmBean;->getSegDurations()Ljava/util/List;

    move-result-object v14

    .line 335
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    .line 337
    const/4 v2, 0x0

    const/4 v12, 0x0

    move v13, v2

    .line 338
    :goto_1
    move/from16 v0, v16

    if-ge v13, v0, :cond_3

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    invoke-virtual {v11, v13, v2}, Ldji/pilot2/bigfilm/BigFilmBean;->getConfedFilePath(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-virtual {v11, v13}, Ldji/pilot2/bigfilm/BigFilmBean;->getConfedSpeed(I)F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v18, v0

    .line 342
    if-eqz v3, :cond_2

    .line 343
    new-instance v2, Ldji/pilot2/multimoment/videolib/d;

    const-wide/16 v4, 0x0

    invoke-static {v3}, Ldji/pilot2/multimoment/videolib/d;->a(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    invoke-direct/range {v2 .. v10}, Ldji/pilot2/multimoment/videolib/d;-><init>(Ljava/lang/String;JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 344
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/multimoment/videolib/d;->a(Ljava/lang/Boolean;)V

    .line 376
    :goto_2
    if-eqz v2, :cond_b

    .line 377
    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/multimoment/videolib/d;->h(D)V

    .line 378
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    :goto_3
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_1

    .line 346
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v12, v2, :cond_6

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_5

    .line 383
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v12, :cond_c

    .line 384
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_c

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/multimoment/videolib/d;

    .line 386
    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 387
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 350
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/multimoment/videolib/d;

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v3, v2

    .line 373
    :goto_6
    const-wide/16 v4, 0x0

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual/range {v3 .. v10}, Ldji/pilot2/multimoment/videolib/d;->a(JJJLdji/pilot2/multimoment/videolib/b;)V

    move-object v2, v3

    goto/16 :goto_2

    .line 353
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/multimoment/videolib/d;

    move v3, v12

    .line 354
    :goto_7
    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 358
    add-int/lit8 v3, v3, 0x1

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_9

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_8

    .line 368
    :cond_7
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_a

    move v12, v3

    .line 369
    goto/16 :goto_4

    .line 362
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/multimoment/videolib/d;

    .line 363
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 366
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/multimoment/videolib/d;

    goto :goto_7

    .line 370
    :cond_a
    add-int/lit8 v12, v3, 0x1

    move-object v3, v2

    goto :goto_6

    .line 380
    :cond_b
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "err videoSegmentInfo=null mBackSegmentInfos.size() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 390
    :cond_c
    move-object/from16 v0, p0

    iput-object v15, v0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public b(II)V
    .locals 16

    .prologue
    .line 795
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob MomentEditController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exchangeSeg from="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    add-int/lit8 v14, p1, -0x1

    .line 797
    add-int/lit8 v15, p2, -0x1

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot2/multimoment/videolib/d;

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/multimoment/videolib/d;

    .line 801
    invoke-virtual {v3}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v5, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v4, v5, :cond_3

    .line 805
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot2/template/d;

    invoke-virtual {v4}, Ldji/pilot2/template/d;->getSegDurations()Ljava/util/List;

    move-result-object v11

    .line 806
    const-wide/16 v4, 0x0

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual/range {v3 .. v10}, Ldji/pilot2/multimoment/videolib/d;->a(JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 807
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v4, v5}, Ldji/pilot2/multimoment/videolib/d;->a(D)V

    .line 809
    const-wide/16 v6, 0x0

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v8, v4

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v10, v4

    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    move-object v5, v2

    invoke-virtual/range {v5 .. v12}, Ldji/pilot2/multimoment/videolib/d;->a(JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 810
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v4, v5}, Ldji/pilot2/multimoment/videolib/d;->a(D)V

    .line 820
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 821
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v4, v14, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v2, v15, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 811
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v5, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-eq v4, v5, :cond_2

    .line 812
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot2/template/d;

    invoke-virtual {v4}, Ldji/pilot2/template/d;->getSegDurations()Ljava/util/List;

    move-result-object v11

    .line 813
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ldji/pilot2/bigfilm/BigFilmBean;

    .line 814
    const-wide/16 v4, 0x0

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual/range {v3 .. v10}, Ldji/pilot2/multimoment/videolib/d;->a(JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 815
    invoke-virtual {v13, v15}, Ldji/pilot2/bigfilm/BigFilmBean;->getConfedSpeed(I)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ldji/pilot2/multimoment/videolib/d;->h(D)V

    .line 817
    const-wide/16 v6, 0x0

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v8, v4

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v10, v4

    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    move-object v5, v2

    invoke-virtual/range {v5 .. v12}, Ldji/pilot2/multimoment/videolib/d;->a(JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 818
    invoke-virtual {v13, v14}, Ldji/pilot2/bigfilm/BigFilmBean;->getConfedSpeed(I)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Ldji/pilot2/multimoment/videolib/d;->h(D)V

    goto/16 :goto_1
.end method

.method protected b(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 921
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 922
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 923
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->f()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->g()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 926
    :cond_0
    return-void
.end method

.method public c()Ldji/pilot2/multimoment/videolib/b;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    return-object v0
.end method

.method public c(I)V
    .locals 13

    .prologue
    .line 401
    iget v0, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    if-ne p1, v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iput p1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    .line 404
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_3

    .line 405
    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/template/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    .line 406
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    invoke-virtual {v0}, Ldji/pilot2/template/d;->getTotalDurations()J

    move-result-wide v2

    .line 407
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 408
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ldji/pilot2/multimoment/videolib/d;->a(J)V

    .line 409
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->e()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    .line 410
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->e()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ldji/pilot2/multimoment/videolib/d;->b(J)V

    .line 414
    :goto_1
    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->e(J)V

    goto :goto_0

    .line 412
    :cond_2
    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->b(J)V

    goto :goto_1

    .line 416
    :cond_3
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_a

    .line 417
    :cond_4
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/template/TemplateController;->getTemplates(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    .line 418
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    invoke-virtual {v0}, Ldji/pilot2/template/d;->getSegDurations()Ljava/util/List;

    move-result-object v11

    .line 419
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 420
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 421
    const/4 v0, 0x0

    move v10, v0

    :goto_2
    if-ge v10, v9, :cond_6

    .line 422
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/multimoment/videolib/d;

    .line 423
    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 424
    const-wide/16 v2, 0x0

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual/range {v1 .. v8}, Ldji/pilot2/multimoment/videolib/d;->a(JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 425
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->a(D)V

    .line 426
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_5
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    .line 429
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_8

    move v1, v9

    .line 430
    :goto_3
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 431
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 432
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    .line 433
    iget-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 437
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 438
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 439
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/multimoment/videolib/d;

    .line 440
    const-wide/16 v2, 0x0

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual/range {v1 .. v8}, Ldji/pilot2/multimoment/videolib/d;->a(JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 441
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->a(D)V

    .line 442
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 438
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_4

    .line 446
    :cond_9
    iput-object v12, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    goto/16 :goto_0

    .line 447
    :cond_a
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0
.end method

.method protected c(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 930
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 931
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->d()Ldji/pilot2/template/d;

    move-result-object v1

    .line 932
    invoke-virtual {v1}, Ldji/pilot2/template/d;->size()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 933
    invoke-virtual {v1}, Ldji/pilot2/template/d;->size()I

    move-result v0

    move v1, v0

    .line 934
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 935
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->b()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->c()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 938
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public d()Ldji/pilot2/template/d;
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    .line 293
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 294
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/template/c;

    invoke-virtual {v1}, Ldji/pilot2/template/c;->d()I

    move-result v1

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->o()Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    move-result-object v3

    iget v4, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-virtual {v3, v4}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->getPosToID(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 295
    const-string v1, "zhang"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "temp ID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/c;

    invoke-virtual {v0}, Ldji/pilot2/template/c;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    .line 299
    :goto_1
    return-object v0

    .line 293
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 299
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 672
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob MomentEditController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delSegInfo size ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mod = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v3}, Ldji/pilot2/multimoment/videolib/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 674
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob MomentEditController"

    const-string v2, "delSegInfo mSegments.size() == 1"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 676
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 732
    :goto_0
    return-object v0

    .line 679
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_1

    .line 680
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 681
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_3

    .line 682
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    invoke-virtual {v0}, Ldji/pilot2/template/d;->getSegDurations()Ljava/util/List;

    move-result-object v9

    .line 683
    :goto_1
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 684
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/multimoment/videolib/d;

    .line 685
    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    .line 686
    const-wide/16 v2, 0x0

    iget-object v8, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Ldji/pilot2/multimoment/videolib/d;->a(JJJLdji/pilot2/multimoment/videolib/b;)V

    .line 687
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/multimoment/videolib/d;->a(D)V

    .line 683
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 692
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 693
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 696
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 697
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Ldji/pilot2/multimoment/videolib/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    .line 732
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected d(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 942
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 943
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    .line 944
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 945
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v0

    move v1, v0

    .line 946
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 947
    const-string v3, "zhang"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start time:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->b()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    const-string v3, "zhang"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end time:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->c()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->b()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->c()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 952
    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 827
    iget v0, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 831
    iput p1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    .line 832
    return-void
.end method

.method protected e(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 956
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/bigfilm/BigFilmBean;

    .line 957
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 958
    invoke-virtual {v0}, Ldji/pilot2/bigfilm/BigFilmBean;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 959
    invoke-virtual {v0}, Ldji/pilot2/bigfilm/BigFilmBean;->size()I

    move-result v0

    move v1, v0

    .line 960
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 961
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->r()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->s()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 964
    :cond_1
    return-void
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 1125
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->r()I

    move-result v0

    .line 1126
    if-lt p1, v0, :cond_0

    .line 1127
    const/4 v0, 0x0

    .line 1129
    :goto_0
    return v0

    .line 1128
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 1129
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->q()I

    move-result v0

    goto :goto_0
.end method

.method protected f(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 968
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 969
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob MomentEditController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSingleEditTimes err mSegments.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    :goto_0
    return-void

    .line 972
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->b()J

    move-result-wide v2

    .line 973
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->c()J

    move-result-wide v4

    .line 974
    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    long-to-int v2, v2

    long-to-int v3, v4

    iget-object v4, p0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/multimoment/template/c;->a(IIILandroid/content/Context;Ljava/util/List;Ljava/util/List;)I

    goto :goto_0
.end method

.method public f()[I
    .locals 4

    .prologue
    .line 835
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 836
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_0

    .line 837
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    .line 838
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 839
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v0

    move v1, v0

    .line 841
    :cond_0
    new-array v3, v1, [I

    .line 842
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 843
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->e()I

    move-result v0

    aput v0, v3, v2

    .line 842
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 845
    :cond_1
    return-object v3
.end method

.method public g(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1203
    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/template/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/c;

    iget-object v0, v0, Ldji/pilot2/template/c;->h:Ljava/util/List;

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 849
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 850
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_1

    .line 852
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_2

    .line 853
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->d()Ldji/pilot2/template/d;

    move-result-object v0

    .line 857
    :goto_0
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 858
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v0

    move v1, v0

    .line 860
    :cond_1
    new-array v3, v1, [Ljava/lang/String;

    .line 861
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 862
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 861
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 855
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    goto :goto_0

    .line 864
    :cond_3
    return-object v3
.end method

.method public h(I)I
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->e()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 868
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 869
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_0

    .line 870
    :goto_0
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 871
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 873
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_4

    .line 875
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_3

    .line 876
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->d()Ldji/pilot2/template/d;

    move-result-object v0

    .line 881
    :goto_1
    iget-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 882
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v4

    if-le v2, v4, :cond_2

    .line 883
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v0

    move v2, v0

    .line 884
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_5

    .line 885
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 878
    :cond_3
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    goto :goto_1

    .line 887
    :cond_4
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_5

    .line 888
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    :cond_5
    return-object v3
.end method

.method public i(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1216
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_1

    .line 1217
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->b()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1229
    :cond_0
    :goto_0
    return v0

    .line 1218
    :cond_1
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_3

    .line 1219
    :cond_2
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1220
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    iget-wide v0, v0, Ldji/pilot2/multimoment/videolib/d;->e:J

    long-to-int v0, v0

    goto :goto_0

    .line 1222
    :cond_3
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_4

    .line 1223
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1224
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    iget-wide v0, v0, Ldji/pilot2/multimoment/videolib/d;->i:J

    long-to-int v0, v0

    goto :goto_0

    .line 1225
    :cond_4
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_0

    .line 1226
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1227
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->r()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 912
    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/template/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    .line 913
    const-string v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    return-void
.end method

.method public j(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1233
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_1

    .line 1234
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->c()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1245
    :cond_0
    :goto_0
    return v0

    .line 1235
    :cond_1
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_3

    .line 1236
    :cond_2
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1237
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    iget-wide v0, v0, Ldji/pilot2/multimoment/videolib/d;->f:J

    long-to-int v0, v0

    goto :goto_0

    .line 1238
    :cond_3
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_4

    .line 1239
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1240
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    iget-wide v0, v0, Ldji/pilot2/multimoment/videolib/d;->j:J

    long-to-int v0, v0

    goto :goto_0

    .line 1241
    :cond_4
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_0

    .line 1242
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1243
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->s()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 917
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/template/TemplateController;->getTemplates(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    .line 918
    return-void
.end method

.method public k(I)D
    .locals 4

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1249
    iget-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v3, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    if-ne v2, v3, :cond_1

    .line 1261
    :cond_0
    :goto_0
    return-wide v0

    .line 1251
    :cond_1
    iget-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v3, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v2, v3, :cond_2

    .line 1252
    iget-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1253
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    iget-wide v0, v0, Ldji/pilot2/multimoment/videolib/d;->l:D

    goto :goto_0

    .line 1254
    :cond_2
    iget-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v3, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v2, v3, :cond_3

    .line 1255
    iget-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1256
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    iget-wide v0, v0, Ldji/pilot2/multimoment/videolib/d;->k:D

    goto :goto_0

    .line 1257
    :cond_3
    iget-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v3, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-ne v2, v3, :cond_0

    .line 1258
    iget-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1259
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->t()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    goto :goto_0
.end method

.method public k()[D
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 979
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_0

    .line 980
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob MomentEditController"

    const-string v2, "getFast err singleEdit"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const/4 v0, 0x1

    new-array v0, v0, [D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v0, v3

    .line 1010
    :goto_0
    return-object v0

    .line 986
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 987
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_2

    .line 989
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_4

    .line 990
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->d()Ldji/pilot2/template/d;

    move-result-object v0

    .line 996
    :goto_1
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 997
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v0

    move v1, v0

    .line 1000
    :cond_2
    new-array v2, v1, [D

    .line 1001
    :goto_2
    if-ge v3, v1, :cond_7

    .line 1002
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v4, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v4, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v4, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v4, :cond_5

    .line 1003
    :cond_3
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->h()D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 1004
    const-string v0, "zhang"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " fast is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v6, v2, v3

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 992
    :cond_4
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    goto :goto_1

    .line 1005
    :cond_5
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v4, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v4, :cond_6

    .line 1006
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->t()D

    move-result-wide v4

    aput-wide v4, v2, v3

    goto :goto_3

    .line 1008
    :cond_6
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->j()D

    move-result-wide v4

    aput-wide v4, v2, v3

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 1010
    goto/16 :goto_0
.end method

.method public l(I)D
    .locals 2

    .prologue
    .line 1265
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1266
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    iget-wide v0, v0, Ldji/pilot2/multimoment/videolib/d;->q:D

    .line 1267
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public l()[D
    .locals 6

    .prologue
    .line 1014
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1015
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_0

    .line 1016
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    .line 1017
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 1018
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v0

    move v1, v0

    .line 1021
    :cond_0
    new-array v3, v1, [D

    .line 1022
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1023
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->k()D

    move-result-wide v4

    aput-wide v4, v3, v2

    .line 1022
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1025
    :cond_1
    return-object v3
.end method

.method public m(I)D
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1272
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    iget-wide v0, v0, Ldji/pilot2/multimoment/videolib/d;->r:D

    .line 1273
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public m()[D
    .locals 6

    .prologue
    .line 1029
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1030
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_0

    .line 1031
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    .line 1032
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 1033
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v0

    move v1, v0

    .line 1036
    :cond_0
    new-array v3, v1, [D

    .line 1037
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1038
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->l()D

    move-result-wide v4

    aput-wide v4, v3, v2

    .line 1037
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1040
    :cond_1
    return-object v3
.end method

.method public n(I)D
    .locals 2

    .prologue
    .line 1277
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1278
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    iget-wide v0, v0, Ldji/pilot2/multimoment/videolib/d;->s:D

    .line 1279
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public n()[D
    .locals 6

    .prologue
    .line 1044
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1045
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_0

    .line 1046
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    .line 1047
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 1048
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v0

    move v1, v0

    .line 1051
    :cond_0
    new-array v3, v1, [D

    .line 1052
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1053
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->m()D

    move-result-wide v4

    aput-wide v4, v3, v2

    .line 1052
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1055
    :cond_1
    return-object v3
.end method

.method public o(I)D
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1284
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    iget-wide v0, v0, Ldji/pilot2/multimoment/videolib/d;->m:D

    .line 1285
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public o()[I
    .locals 4

    .prologue
    .line 1059
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1060
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_0

    .line 1061
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    .line 1062
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 1063
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v0

    move v1, v0

    .line 1066
    :cond_0
    new-array v3, v1, [I

    .line 1067
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1068
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->o()I

    move-result v0

    aput v0, v3, v2

    .line 1067
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1070
    :cond_1
    return-object v3
.end method

.method public p(I)I
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1290
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    iget v0, v0, Ldji/pilot2/multimoment/videolib/d;->o:I

    .line 1291
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()[D
    .locals 6

    .prologue
    .line 1074
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1075
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_0

    .line 1076
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    .line 1077
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 1078
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v0

    move v1, v0

    .line 1080
    :cond_0
    new-array v3, v1, [D

    .line 1081
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1082
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->p()D

    move-result-wide v4

    aput-wide v4, v3, v2

    .line 1081
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1084
    :cond_1
    return-object v3
.end method

.method public q(I)D
    .locals 2

    .prologue
    .line 1295
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1296
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    iget-wide v0, v0, Ldji/pilot2/multimoment/videolib/d;->p:D

    .line 1297
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public q()[D
    .locals 6

    .prologue
    .line 1088
    const/4 v1, 0x0

    .line 1089
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1090
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v3, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v3, :cond_2

    .line 1091
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v3, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    .line 1092
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 1093
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v0

    move v3, v0

    .line 1095
    :goto_0
    if-eqz v3, :cond_1

    .line 1096
    new-array v1, v3, [D

    .line 1097
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    .line 1098
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->n()D

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 1097
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 1100
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    .line 1104
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1105
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_0

    .line 1106
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    .line 1107
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 1108
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v0

    .line 1111
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public s()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1115
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->r()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 1117
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1118
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 1119
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->q()I

    move-result v0

    add-int/2addr v2, v0

    .line 1117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1121
    :cond_0
    return v2
.end method

.method public t()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1133
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_0

    .line 1134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1162
    :goto_0
    return-object v0

    .line 1136
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_4

    .line 1138
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_2

    .line 1139
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->d()Ldji/pilot2/template/d;

    move-result-object v0

    .line 1144
    :goto_1
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1141
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    goto :goto_1

    .line 1147
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1150
    :cond_4
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_7

    move v1, v2

    move v3, v2

    .line 1152
    :goto_2
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1153
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 1154
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->q()I

    move-result v0

    add-int/2addr v3, v0

    .line 1152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1156
    :cond_5
    const v0, 0x48c10

    if-lt v3, v0, :cond_6

    .line 1157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1159
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1162
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_1

    .line 1173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    iget-object v2, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    .line 1175
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1176
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 1177
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1199
    :goto_1
    return-object v0

    .line 1180
    :cond_1
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_2

    .line 1182
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    invoke-virtual {v0}, Ldji/pilot2/template/d;->getSegDurations()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 1184
    :cond_2
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_3

    .line 1185
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    invoke-virtual {v0}, Ldji/pilot2/template/d;->getSegDurations()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 1187
    :cond_3
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_4

    .line 1189
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    .line 1190
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->q()I

    move-result v0

    .line 1191
    int-to-long v2, v0

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    invoke-virtual {v0}, Ldji/pilot2/template/d;->getTotalDurations()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1195
    :cond_4
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_5

    .line 1196
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->d()Ldji/pilot2/template/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/template/d;->getSegDurations()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 1199
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1207
    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/template/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/c;

    iget-object v0, v0, Ldji/pilot2/template/c;->h:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1301
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_0

    .line 1302
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->d()Ldji/pilot2/template/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/template/d;->getPreviewMusicName()Ljava/lang/String;

    move-result-object v0

    .line 1306
    :goto_0
    return-object v0

    .line 1304
    :cond_0
    iget v0, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1305
    const/4 v0, 0x0

    goto :goto_0

    .line 1306
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/videolib/c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    invoke-virtual {v0}, Ldji/pilot2/template/d;->getPreviewMusicName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/multimoment/videolib/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1310
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1314
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/videolib/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/videolib/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1315
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->e()I

    move-result v0

    .line 1316
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1317
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v1

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v1, v2}, Ldji/pilot2/multimoment/videolib/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1318
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->d()Ldji/pilot2/template/d;

    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Ldji/pilot2/template/d;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 1325
    :goto_0
    return-object v0

    .line 1321
    :cond_1
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/c;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    invoke-virtual {v0}, Ldji/pilot2/template/d;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1325
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 5

    .prologue
    .line 1329
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/c;->h:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_1

    .line 1330
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/c;->A()Ldji/pilot2/template/d;

    move-result-object v1

    .line 1331
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "((MultiTemplateBean) bean).getmId() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ldji/pilot2/template/d;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    instance-of v0, v1, Ldji/pilot2/template/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1333
    check-cast v0, Ldji/pilot2/template/a;

    invoke-virtual {v0}, Ldji/pilot2/template/a;->d()I

    move-result v0

    const v2, -0x186a0

    if-gt v0, v2, :cond_1

    .line 1334
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "((MultiTemplateBean) bean).getmId() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v1, Ldji/pilot2/template/a;

    invoke-virtual {v1}, Ldji/pilot2/template/a;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    const/4 v0, 0x1

    .line 1339
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
