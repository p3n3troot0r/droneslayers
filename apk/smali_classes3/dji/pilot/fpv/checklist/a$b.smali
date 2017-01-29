.class final Ldji/pilot/fpv/checklist/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/checklist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/checklist/a$b;->a:Ldji/publics/DJIUI/DJITextView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/checklist/a$1;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ldji/pilot/fpv/checklist/a$b;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/checklist/a$b;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/checklist/a$b;->a:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/checklist/a$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/pilot/fpv/checklist/a$b;->a:Ldji/publics/DJIUI/DJITextView;

    return-object p1
.end method
