.class public Ldji/pilot2/multimoment/template/TemplateController;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULTLOCALIMAGE:Ljava/lang/String; = "localmusic.png"

.field public static final DEFAULTMOREIMAGE:Ljava/lang/String; = "moremusic.png"

.field public static final LOCALMUSIC:Ljava/lang/String; = "local music"

.field public static final MOREMUSIC:Ljava/lang/String; = "more music"

.field private static final TEMPLATE_CFG_DIR:Ljava/lang/String; = "template_cfg"

.field private static mSinglTemplateController:Ldji/pilot2/multimoment/template/TemplateController;


# instance fields
.field protected mFinalDb:Ldji/thirdparty/afinal/b;

.field protected mMusicCollectInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/multimoment/videolib/musicCollectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mUpdateTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/a;",
            ">;"
        }
    .end annotation
.end field

.field public templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ldji/pilot2/multimoment/template/TemplateController;

    invoke-direct {v0}, Ldji/pilot2/multimoment/template/TemplateController;-><init>()V

    sput-object v0, Ldji/pilot2/multimoment/template/TemplateController;->mSinglTemplateController:Ldji/pilot2/multimoment/template/TemplateController;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    .line 37
    iput-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->mUpdateTemplates:Ljava/util/List;

    .line 44
    return-void
.end method

.method private addMoreMusicTemplateBean(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ldji/pilot2/template/a;

    invoke-direct {v0}, Ldji/pilot2/template/a;-><init>()V

    .line 149
    const v1, 0x7f090e30

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/template/a;->a:Ljava/lang/String;

    .line 150
    const-string v1, "more music"

    iput-object v1, v0, Ldji/pilot2/template/a;->e:Ljava/lang/String;

    .line 151
    const-string v1, "moremusic.png"

    invoke-virtual {v0, v1, p1}, Ldji/pilot2/template/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 152
    iget-object v1, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/template/TemplateController;->sortMultiTemplateBeans(Ljava/util/List;)V

    .line 154
    return-void
.end method

.method public static getInstance()Ldji/pilot2/multimoment/template/TemplateController;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldji/pilot2/multimoment/template/TemplateController;->mSinglTemplateController:Ldji/pilot2/multimoment/template/TemplateController;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addLocalMusicTemplateBean(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 225
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 226
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "Local music is not exist"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 252
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move v1, v0

    .line 233
    :goto_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 234
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 235
    invoke-virtual {v0}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "local music"

    if-ne v2, v3, :cond_3

    .line 237
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/template/TemplateController;->getLocalMusicNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot2/template/a;->a:Ljava/lang/String;

    .line 238
    iput-object p1, v0, Ldji/pilot2/template/a;->g:Ljava/lang/String;

    iput-object p1, v0, Ldji/pilot2/template/a;->j:Ljava/lang/String;

    .line 242
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 243
    new-instance v0, Ldji/pilot2/template/a;

    invoke-direct {v0}, Ldji/pilot2/template/a;-><init>()V

    .line 244
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/template/TemplateController;->getLocalMusicNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/template/a;->a:Ljava/lang/String;

    .line 245
    const-string v1, "local music"

    iput-object v1, v0, Ldji/pilot2/template/a;->e:Ljava/lang/String;

    .line 246
    iput-object p1, v0, Ldji/pilot2/template/a;->g:Ljava/lang/String;

    iput-object p1, v0, Ldji/pilot2/template/a;->j:Ljava/lang/String;

    .line 247
    const-string v1, "localmusic.png"

    invoke-virtual {v0, v1, p2}, Ldji/pilot2/template/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 248
    iget-object v1, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/template/TemplateController;->sortMultiTemplateBeans(Ljava/util/List;)V

    .line 252
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addLocalMusicTemplateBean(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 360
    monitor-enter p0

    if-nez p2, :cond_0

    .line 361
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 393
    :goto_0
    monitor-exit p0

    return-object v0

    .line 364
    :cond_0
    if-eqz p1, :cond_1

    .line 365
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "Local music is not exist"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 372
    :goto_1
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 373
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 374
    invoke-virtual {v0}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "local music"

    if-ne v2, v3, :cond_4

    .line 376
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/template/TemplateController;->getLocalMusicNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot2/template/a;->a:Ljava/lang/String;

    .line 377
    iput-object p1, v0, Ldji/pilot2/template/a;->g:Ljava/lang/String;

    iput-object p1, v0, Ldji/pilot2/template/a;->j:Ljava/lang/String;

    .line 378
    invoke-virtual {v0, p2}, Ldji/pilot2/template/a;->b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    .line 382
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 383
    new-instance v0, Ldji/pilot2/template/a;

    invoke-direct {v0}, Ldji/pilot2/template/a;-><init>()V

    .line 384
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/template/TemplateController;->getLocalMusicNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/template/a;->a:Ljava/lang/String;

    .line 385
    const-string v1, "local music"

    iput-object v1, v0, Ldji/pilot2/template/a;->e:Ljava/lang/String;

    .line 386
    iput-object p1, v0, Ldji/pilot2/template/a;->g:Ljava/lang/String;

    iput-object p1, v0, Ldji/pilot2/template/a;->j:Ljava/lang/String;

    .line 388
    invoke-virtual {v0, p2}, Ldji/pilot2/template/a;->b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    .line 389
    iget-object v1, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/template/TemplateController;->sortMultiTemplateBeans(Ljava/util/List;)V

    .line 393
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addNewTemplates()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldji/pilot2/multimoment/template/TemplateController;->mUpdateTemplates:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 70
    :goto_0
    monitor-exit p0

    return v0

    .line 63
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldji/pilot2/multimoment/template/TemplateController;->mUpdateTemplates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    .line 64
    :goto_1
    if-ge v2, v1, :cond_1

    .line 65
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->mUpdateTemplates:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 66
    iget-object v3, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/template/TemplateController;->sortMultiTemplateBeans(Ljava/util/List;)V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->mUpdateTemplates:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized containsId(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    monitor-enter p0

    move v3, v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 158
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    invoke-virtual {v0}, Ldji/pilot2/template/a;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 167
    :goto_1
    monitor-exit p0

    return v0

    .line 157
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 162
    :goto_2
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->mUpdateTemplates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 163
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->mUpdateTemplates:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    invoke-virtual {v0}, Ldji/pilot2/template/a;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 164
    goto :goto_1

    .line 162
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 167
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized delCollect(I)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 305
    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 315
    :goto_0
    monitor-exit p0

    return-object v0

    .line 309
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "more music"

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local music"

    if-ne v1, v2, :cond_2

    .line 310
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/template/a;->b(J)V

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "musicName = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldji/pilot2/template/a;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p0, Ldji/pilot2/multimoment/template/TemplateController;->mFinalDb:Ldji/thirdparty/afinal/b;

    const-class v2, Ldji/pilot2/multimoment/videolib/musicCollectInfo;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/template/TemplateController;->sortMultiTemplateBeans(Ljava/util/List;)V

    .line 315
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized delLocalMusicTemplateBean()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 345
    monitor-enter p0

    move v1, v0

    .line 346
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 347
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 348
    invoke-virtual {v0}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v2, "local music"

    if-ne v0, v2, :cond_1

    .line 351
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 353
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 354
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 356
    :goto_1
    monitor-exit p0

    return-object v0

    .line 346
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 356
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBestMatchTemplateId(Landroid/content/Context;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 497
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/template/TemplateController;->getTemplates(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 500
    const/16 v0, 0x64

    move v2, v1

    move v3, v1

    move v1, v0

    .line 502
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 503
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 504
    if-eqz v0, :cond_4

    .line 506
    invoke-virtual {v0}, Ldji/pilot2/template/a;->size()I

    move-result v0

    sub-int v0, p2, v0

    .line 507
    if-nez v0, :cond_0

    .line 525
    :goto_1
    return v3

    .line 510
    :cond_0
    if-ge v0, v1, :cond_4

    .line 511
    if-gez v0, :cond_1

    if-gez v1, :cond_1

    move v0, v1

    move v1, v2

    .line 502
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 514
    :cond_1
    if-gez v0, :cond_2

    if-lez v1, :cond_2

    move v1, v3

    .line 516
    goto :goto_2

    .line 518
    :cond_2
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    move v1, v3

    .line 520
    goto :goto_2

    :cond_3
    move v3, v2

    .line 525
    goto :goto_1

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method protected getCollectMusicInfo(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 320
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->mFinalDb:Ldji/thirdparty/afinal/b;

    .line 321
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->mFinalDb:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot2/multimoment/videolib/musicCollectInfo;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->mMusicCollectInfos:Ljava/util/List;

    .line 322
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/template/TemplateController;->updateCollectTime(Ljava/util/List;)V

    .line 323
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/template/TemplateController;->updateDownloadMusicTime(Ljava/util/List;)V

    .line 324
    return-void
.end method

.method public declared-synchronized getCollectNum()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 187
    monitor-enter p0

    move v2, v0

    move v1, v0

    .line 188
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 189
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 190
    invoke-virtual {v0}, Ldji/pilot2/template/a;->e()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 192
    add-int/lit8 v0, v1, 0x1

    .line 188
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_0
    monitor-exit p0

    return v1

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected getLocalMusicNameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 199
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 200
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 202
    const-string v1, ""

    .line 204
    :try_start_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 208
    :goto_0
    if-eq v3, v4, :cond_0

    if-eq v2, v4, :cond_0

    if-le v3, v2, :cond_1

    .line 221
    :cond_0
    :goto_1
    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 212
    :cond_1
    const-string v1, ""

    .line 214
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    :try_start_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 216
    :catch_1
    move-exception v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public getMaxSegNum(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 482
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/template/TemplateController;->getTemplates(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 483
    const/4 v1, 0x1

    .line 484
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 485
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 486
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 487
    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Ldji/pilot2/template/a;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 490
    invoke-virtual {v0}, Ldji/pilot2/template/a;->size()I

    move-result v2

    .line 485
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 493
    :cond_1
    return v2
.end method

.method public declared-synchronized getTemplates(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    if-nez v0, :cond_2

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    .line 448
    invoke-static {p1}, Ldji/pilot2/utils/n;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 449
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    new-instance v0, Ldji/pilot2/multimoment/template/TemplateController$2;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/template/TemplateController$2;-><init>(Ldji/pilot2/multimoment/template/TemplateController;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 457
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/template/TemplateController;->addMoreMusicTemplateBean(Landroid/content/Context;)V

    .line 458
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :try_start_1
    new-instance v4, Ldji/pilot2/template/a;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, p1, v5}, Ldji/pilot2/template/a;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    .line 461
    iget-object v5, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :catch_0
    move-exception v4

    .line 464
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 465
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 468
    :catch_1
    move-exception v4

    .line 469
    :try_start_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "bob"

    const-string v6, "bob exception"

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 471
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 475
    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/template/TemplateController;->getCollectMusicInfo(Landroid/content/Context;)V

    .line 476
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/template/TemplateController;->sortMultiTemplateBeans(Ljava/util/List;)V

    .line 478
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method protected insertDownloadMusicTime(Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    .line 256
    new-instance v0, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;

    invoke-direct {v0}, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;-><init>()V

    .line 257
    invoke-virtual {v0, p3, p4}, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;->setDownloadTime(J)V

    .line 258
    invoke-virtual {v0, p1}, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;->setMusicName(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, p2}, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;->setSequence(I)V

    .line 260
    iget-object v1, p0, Ldji/pilot2/multimoment/template/TemplateController;->mFinalDb:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 261
    return-void
.end method

.method public declared-synchronized isContainLocalMusic()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    monitor-enter p0

    move v1, v0

    .line 173
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 175
    invoke-virtual {v0}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v2, "local music"

    if-ne v0, v2, :cond_1

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 181
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 183
    :goto_1
    monitor-exit p0

    return-object v0

    .line 173
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCollect(I)Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 284
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 285
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 286
    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 300
    :goto_0
    monitor-exit p0

    return-object v0

    .line 290
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v4, "more music"

    if-eq v1, v4, :cond_1

    invoke-virtual {v0}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v4, "local music"

    if-ne v1, v4, :cond_2

    .line 291
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {v0, v2, v3}, Ldji/pilot2/template/a;->b(J)V

    .line 294
    new-instance v1, Ldji/pilot2/multimoment/videolib/musicCollectInfo;

    invoke-direct {v1}, Ldji/pilot2/multimoment/videolib/musicCollectInfo;-><init>()V

    .line 295
    invoke-virtual {v1, v2, v3}, Ldji/pilot2/multimoment/videolib/musicCollectInfo;->setCollectTime(J)V

    .line 296
    invoke-virtual {v0}, Ldji/pilot2/template/a;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/multimoment/videolib/musicCollectInfo;->setMusicName(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Ldji/pilot2/template/a;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/multimoment/videolib/musicCollectInfo;->setSequence(I)V

    .line 298
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->mFinalDb:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->templates:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/template/TemplateController;->sortMultiTemplateBeans(Ljava/util/List;)V

    .line 300
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected sortMultiTemplateBeans(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 397
    new-instance v0, Ldji/pilot2/multimoment/template/TemplateController$1;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/template/TemplateController$1;-><init>(Ldji/pilot2/multimoment/template/TemplateController;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    return-void
.end method

.method protected updateCollectTime(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 328
    move v2, v3

    :goto_0
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->mMusicCollectInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 329
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->mMusicCollectInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/musicCollectInfo;

    move v4, v3

    .line 331
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 332
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/template/a;

    .line 333
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/musicCollectInfo;->getMusicName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ldji/pilot2/template/a;->getTemplateName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 335
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/musicCollectInfo;->getCollectTime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ldji/pilot2/template/a;->b(J)V

    .line 339
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v4, v1, :cond_1

    .line 340
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateCollectTime err can not find collectmusic inof.getMusicName() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/musicCollectInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 331
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 342
    :cond_3
    return-void
.end method

.method protected updateDownloadMusicTime(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 265
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->mFinalDb:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    move v2, v3

    .line 266
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 267
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;

    move v4, v3

    .line 269
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 270
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/template/a;

    .line 271
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;->getMusicName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ldji/pilot2/template/a;->getTemplateName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 273
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;->getDownloadTime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ldji/pilot2/template/a;->a(J)V

    .line 277
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v4, v1, :cond_1

    .line 278
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v4, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateDownloadMusicTime err can not find collectmusic inof.getMusicName() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 269
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 280
    :cond_3
    return-void
.end method

.method public declared-synchronized updateTemplate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->mUpdateTemplates:Ljava/util/List;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/template/TemplateController;->mUpdateTemplates:Ljava/util/List;

    .line 78
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 107
    :goto_0
    monitor-exit p0

    return-object v0

    .line 82
    :cond_1
    :try_start_1
    new-instance v1, Ldji/pilot2/template/a;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, p1, v2}, Ldji/pilot2/template/a;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    .line 83
    invoke-virtual {v1}, Ldji/pilot2/template/a;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Ldji/pilot2/multimoment/template/TemplateController;->containsId(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    const-string v3, "download a duplicate template"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/template/a;->a(Ljava/lang/Boolean;)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Ldji/pilot2/template/a;->a(J)V

    .line 91
    iget-object v4, p0, Ldji/pilot2/multimoment/template/TemplateController;->mUpdateTemplates:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v1}, Ldji/pilot2/template/a;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ldji/pilot2/template/a;->d()I

    move-result v1

    invoke-virtual {p0, v4, v1, v2, v3}, Ldji/pilot2/multimoment/template/TemplateController;->insertDownloadMusicTime(Ljava/lang/String;IJ)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 99
    :catch_1
    move-exception v1

    .line 100
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    const-string v3, "bob exception"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 104
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
