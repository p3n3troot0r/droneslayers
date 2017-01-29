.class Ldji/phone/set/list/DJILPSecondGimbalSetListView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;


# direct methods
.method constructor <init>(Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1$2;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 202
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 203
    return-void
.end method
