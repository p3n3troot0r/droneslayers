.class public Ldji/pilot2/nativeexplore/c/c;
.super Ldji/pilot2/publics/object/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/c/c$a;
    }
.end annotation


# instance fields
.field private b:Ldji/pilot2/nativeexplore/view/CircleProgressView;

.field private c:Ldji/pilot/publics/widget/DJIStateTextView;

.field private d:Ldji/pilot2/nativeexplore/c/c$a;

.field private e:Ldji/pilot2/c/b/b;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/nativeexplore/c/c$a;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ldji/pilot2/nativeexplore/c/c;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/c;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v0, p5}, Ldji/pilot2/nativeexplore/c/c;->a(Ldji/pilot2/nativeexplore/c/c$a;)V

    .line 81
    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/pilot2/nativeexplore/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/c;->show()V

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/nativeexplore/c/c$a;I)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ldji/pilot2/nativeexplore/c/c;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/c;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, p5}, Ldji/pilot2/nativeexplore/c/c;->a(Ldji/pilot2/nativeexplore/c/c$a;)V

    .line 88
    const/4 v1, 0x2

    if-ne p6, v1, :cond_0

    .line 89
    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/pilot2/nativeexplore/c/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/c;->show()V

    .line 95
    return-void

    .line 92
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/pilot2/nativeexplore/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0a11f9

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/view/CircleProgressView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->b:Ldji/pilot2/nativeexplore/view/CircleProgressView;

    .line 56
    const v0, 0x7f0a11fb

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 57
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "ExplorePostDialog onUploadStart"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExplorePostDialog onUploadProgress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->b:Ldji/pilot2/nativeexplore/view/CircleProgressView;

    if-eqz v0, :cond_1

    .line 133
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 134
    const/16 p1, 0x63

    .line 135
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->b:Ldji/pilot2/nativeexplore/view/CircleProgressView;

    invoke-virtual {v0, p1}, Ldji/pilot2/nativeexplore/view/CircleProgressView;->setmCurProgress(I)V

    .line 137
    :cond_1
    return-void
.end method

.method public a(Ldji/pilot2/nativeexplore/c/c$a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/c;->d:Ldji/pilot2/nativeexplore/c/c$a;

    .line 141
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "ExplorePostDialog onUploadSuccess"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->b:Ldji/pilot2/nativeexplore/view/CircleProgressView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->b:Ldji/pilot2/nativeexplore/view/CircleProgressView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/CircleProgressView;->setmCurProgress(I)V

    .line 107
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->d:Ldji/pilot2/nativeexplore/c/c$a;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->d:Ldji/pilot2/nativeexplore/c/c$a;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/c;->f:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/c/c;->g:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/c/c;->h:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Ldji/pilot2/nativeexplore/c/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/c/c;->dismiss()V

    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/c;->f:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Ldji/pilot2/nativeexplore/c/c;->g:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Ldji/pilot2/nativeexplore/c/c;->h:Ljava/lang/String;

    .line 64
    new-instance v0, Ldji/pilot2/c/b/a/a/a/a;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/pilot2/c/b/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->e:Ldji/pilot2/c/b/b;

    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->e:Ldji/pilot2/c/b/b;

    invoke-virtual {v0, p0}, Ldji/pilot2/c/b/b;->a(Ldji/pilot2/c/a/b;)V

    .line 66
    invoke-static {}, Ldji/pilot2/c/b/a;->getInstance()Ldji/pilot2/c/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/c;->e:Ldji/pilot2/c/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/c/b/a;->a(Ldji/pilot2/c/b/b;)V

    .line 67
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "ExplorePostDialog onUploadFailed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->d:Ldji/pilot2/nativeexplore/c/c$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->d:Ldji/pilot2/nativeexplore/c/c$a;

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/c/c$a;->b()V

    .line 117
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/c/c;->dismiss()V

    .line 118
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/c;->f:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Ldji/pilot2/nativeexplore/c/c;->g:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Ldji/pilot2/nativeexplore/c/c;->h:Ljava/lang/String;

    .line 73
    new-instance v0, Ldji/pilot2/c/b/a/a/b/a;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/pilot2/c/b/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->e:Ldji/pilot2/c/b/b;

    .line 74
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->e:Ldji/pilot2/c/b/b;

    invoke-virtual {v0, p0}, Ldji/pilot2/c/b/b;->a(Ldji/pilot2/c/a/b;)V

    .line 75
    invoke-static {}, Ldji/pilot2/c/b/a;->getInstance()Ldji/pilot2/c/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/c;->e:Ldji/pilot2/c/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/c/b/a;->a(Ldji/pilot2/c/b/b;)V

    .line 76
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "ExplorePostDialog onCancel"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->d:Ldji/pilot2/nativeexplore/c/c$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->d:Ldji/pilot2/nativeexplore/c/c$a;

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/c/c$a;->a()V

    .line 125
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/c/c;->dismiss()V

    .line 126
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_0
    return-void

    .line 148
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->d:Ldji/pilot2/nativeexplore/c/c$a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c;->d:Ldji/pilot2/nativeexplore/c/c$a;

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/c/c$a;->a()V

    .line 150
    :cond_0
    invoke-static {}, Ldji/pilot2/c/b/a;->getInstance()Ldji/pilot2/c/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/c;->e:Ldji/pilot2/c/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/c/b/a;->b(Ldji/pilot2/c/b/b;)V

    .line 151
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/c/c;->dismiss()V

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x7f0a11fb
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Ldji/pilot2/publics/object/a;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f04036b

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/c;->setContentView(I)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/c;->setCanceledOnTouchOutside(Z)V

    .line 51
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/c/c;->c()V

    .line 52
    return-void
.end method
