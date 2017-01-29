.class public final Ldji/pilot/usercenter/b/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field public c:Ldji/publics/DJIUI/DJITextView;

.field public d:Ldji/publics/DJIUI/DJITextView;

.field public e:Ldji/publics/DJIUI/DJITextView;

.field public f:Ldji/pilot/fpv/view/DJIStickCirclePgbView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object v0, p0, Ldji/pilot/usercenter/b/e$c;->a:Landroid/view/View;

    .line 181
    iput-object v0, p0, Ldji/pilot/usercenter/b/e$c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 182
    iput-object v0, p0, Ldji/pilot/usercenter/b/e$c;->c:Ldji/publics/DJIUI/DJITextView;

    .line 183
    iput-object v0, p0, Ldji/pilot/usercenter/b/e$c;->d:Ldji/publics/DJIUI/DJITextView;

    .line 184
    iput-object v0, p0, Ldji/pilot/usercenter/b/e$c;->e:Ldji/publics/DJIUI/DJITextView;

    .line 185
    iput-object v0, p0, Ldji/pilot/usercenter/b/e$c;->f:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$c;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    return-void
.end method
