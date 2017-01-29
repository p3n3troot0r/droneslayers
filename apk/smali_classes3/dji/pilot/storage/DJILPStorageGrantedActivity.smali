.class public Ldji/pilot/storage/DJILPStorageGrantedActivity;
.super Landroid/app/Activity;


# static fields
.field private static final b:I = 0x2a


# instance fields
.field private a:Ljava/lang/String;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/Button;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    const-class v0, Ldji/pilot/storage/DJILPStorageGrantedActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->a:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->e:Z

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAndCreateDir id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "primary"

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iput-boolean v5, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->e:Z

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 123
    iput-boolean v4, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->e:Z

    .line 124
    sget v0, Ldji/pilot/phonecamera/R$string;->lp_camera_storage_set_failing_2:I

    invoke-virtual {p0, v0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {p0, p1}, Ldji/pilot/storage/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v4, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->e:Z

    .line 127
    :cond_3
    iput-boolean v5, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->e:Z

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 139
    sget v0, Ldji/pilot/phonecamera/R$id;->lp_storage_framelayout:I

    invoke-virtual {p0, v0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->c:Landroid/widget/FrameLayout;

    .line 140
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 141
    sget v1, Ldji/pilot/phonecamera/R$layout;->lp_storage_turorial_1_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 142
    iget-object v1, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 143
    iget-object v1, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->c:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/phonecamera/R$id;->lp_start_setting_step_1:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->d:Landroid/widget/Button;

    .line 145
    iget-object v0, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->d:Landroid/widget/Button;

    new-instance v1, Ldji/pilot/storage/DJILPStorageGrantedActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/storage/DJILPStorageGrantedActivity$1;-><init>(Ldji/pilot/storage/DJILPStorageGrantedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-direct {p0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->c:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/phonecamera/R$id;->lp_storage_iv_1:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 154
    invoke-virtual {p0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/phonecamera/R$mipmap;->lp_storage_toturial_en_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->c:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/phonecamera/R$id;->lp_storage_iv_2:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 156
    invoke-virtual {p0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/phonecamera/R$mipmap;->lp_storage_toturial_en_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->c:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/phonecamera/R$id;->lp_storage_iv_3:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 158
    invoke-virtual {p0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/phonecamera/R$mipmap;->lp_storage_toturial_en_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->c:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/phonecamera/R$id;->lp_storage_iv_4:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 160
    invoke-virtual {p0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/phonecamera/R$mipmap;->lp_storage_toturial_en_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_0
    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/storage/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 167
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->a:Ljava/lang/String;

    const-string v1, "openFolderChooserDialogSAF"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    const/16 v1, 0x2a

    invoke-virtual {p0, v0, v1}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v3, 0x2a

    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    if-ne p1, v3, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 79
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 80
    iget-object v1, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returned treeUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 87
    invoke-virtual {p0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 88
    invoke-direct {p0, v0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->a(Landroid/net/Uri;)V

    .line 89
    iget-boolean v1, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->e:Z

    if-nez v1, :cond_1

    .line 90
    sget v0, Ldji/pilot/phonecamera/R$string;->lp_camera_storage_set_failing_2:I

    invoke-virtual {p0, v0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    invoke-virtual {p0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->finish()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-direct {p0, v0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->b(Landroid/net/Uri;)V

    .line 95
    invoke-virtual {p0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->finish()V

    goto :goto_0

    .line 96
    :cond_2
    if-ne p1, v3, :cond_0

    .line 97
    iget-object v0, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->a:Ljava/lang/String;

    const-string v1, "SAF dialog cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const-string v0, ""

    .line 100
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 102
    iget-object v0, p0, Ldji/pilot/storage/DJILPStorageGrantedActivity;->a:Ljava/lang/String;

    const-string v1, "no SAF save location was set"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget v0, Ldji/pilot/phonecamera/R$string;->lp_camera_storage_SAF_cancel:I

    invoke-virtual {p0, v0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->requestWindowFeature(I)Z

    .line 56
    invoke-virtual {p0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 58
    sget v0, Ldji/pilot/phonecamera/R$layout;->lp_storage_permission_tutorial_layout:I

    invoke-virtual {p0, v0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->setContentView(I)V

    .line 59
    invoke-direct {p0}, Ldji/pilot/storage/DJILPStorageGrantedActivity;->b()V

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 176
    return-void
.end method
