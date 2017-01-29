.class public Ldji/pilot2/nativeaudio/a/a;
.super Landroid/support/v13/app/FragmentPagerAdapter;


# instance fields
.field private a:I

.field private b:Landroid/app/Fragment;

.field private c:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/v13/app/FragmentPagerAdapter;-><init>(Landroid/app/FragmentManager;)V

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/nativeaudio/a/a;->a:I

    .line 25
    new-instance v0, Ldji/pilot2/nativeaudio/a;

    invoke-direct {v0}, Ldji/pilot2/nativeaudio/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/a/a;->b:Landroid/app/Fragment;

    .line 26
    new-instance v0, Ldji/pilot2/nativeaudio/b;

    invoke-direct {v0}, Ldji/pilot2/nativeaudio/b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/a/a;->c:Landroid/app/Fragment;

    .line 27
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/pilot2/nativeaudio/a/a;->a:I

    return v0
.end method

.method public getItem(I)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 31
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/a;->c:Landroid/app/Fragment;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/a/a;->b:Landroid/app/Fragment;

    goto :goto_0
.end method
