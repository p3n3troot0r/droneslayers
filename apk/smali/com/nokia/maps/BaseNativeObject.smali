.class public Lcom/nokia/maps/BaseNativeObject;
.super Ljava/lang/Object;


# static fields
.field static H:Z

.field static I:Z


# instance fields
.field protected nativeptr:I
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Lcom/nokia/maps/BaseNativeObject;->H:Z

    .line 44
    sput-boolean v0, Lcom/nokia/maps/BaseNativeObject;->I:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->t()V

    .line 21
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->u()V

    .line 27
    return-void
.end method

.method static t()V
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/nokia/maps/BaseNativeObject;->H:Z

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/here/android/mpa/common/UnintializedMapEngineException;

    invoke-direct {v0}, Lcom/here/android/mpa/common/UnintializedMapEngineException;-><init>()V

    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method static u()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->t()V

    .line 38
    sget-boolean v0, Lcom/nokia/maps/BaseNativeObject;->I:Z

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/here/android/mpa/common/UnintializedMapEngineException;

    invoke-direct {v0}, Lcom/here/android/mpa/common/UnintializedMapEngineException;-><init>()V

    throw v0

    .line 41
    :cond_0
    return-void
.end method
