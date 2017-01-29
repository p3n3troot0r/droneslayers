.class public final Ldji/pilot2/scan/android/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldji/pilot2/scan/android/c;->a:Landroid/app/Activity;

    .line 34
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/scan/android/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot2/scan/android/c;->a()V

    .line 39
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/scan/android/c;->a()V

    .line 44
    return-void
.end method
