.class public Ldji/setting/ui/rc/Rc5DButtonView$b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/Rc5DButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/Rc5DButtonView;

.field private b:I


# direct methods
.method public constructor <init>(Ldji/setting/ui/rc/Rc5DButtonView;I)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/setting/ui/rc/Rc5DButtonView$b;->a:Ldji/setting/ui/rc/Rc5DButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p2, p0, Ldji/setting/ui/rc/Rc5DButtonView$b;->b:I

    .line 116
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Ldji/setting/ui/rc/Rc5DButtonView$b;->a:Ldji/setting/ui/rc/Rc5DButtonView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/Rc5DButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    iget v2, p0, Ldji/setting/ui/rc/Rc5DButtonView$b;->b:I

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 122
    return-void
.end method
