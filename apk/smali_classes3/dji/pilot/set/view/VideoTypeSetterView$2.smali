.class Ldji/pilot/set/view/VideoTypeSetterView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/VideoTypeSetterView;->setValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/set/view/VideoTypeSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/VideoTypeSetterView;I)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/pilot/set/view/VideoTypeSetterView$2;->b:Ldji/pilot/set/view/VideoTypeSetterView;

    iput p2, p0, Ldji/pilot/set/view/VideoTypeSetterView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 94
    sget-object v1, Ldji/midware/data/config/P3/b$a;->au:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 95
    iget v1, p0, Ldji/pilot/set/view/VideoTypeSetterView$2;->a:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/VideoTypeSetterView$2;->b:Ldji/pilot/set/view/VideoTypeSetterView;

    iget-object v1, v1, Ldji/pilot/set/view/VideoTypeSetterView;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 96
    return-void
.end method
