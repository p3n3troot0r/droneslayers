.class public Lcom/here/posclient/analytics/Counters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/analytics/Counters$Handler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "posclient.analytics.Counters"


# instance fields
.field public final event:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lcom/here/posclient/analytics/Counters;->event:I

    .line 80
    return-void
.end method

.method public static parse(I[JLcom/here/posclient/analytics/Counters$Handler;)V
    .locals 1

    .prologue
    .line 50
    sparse-switch p0, :sswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 56
    :sswitch_0
    new-instance v0, Lcom/here/posclient/analytics/PositioningCounters;

    invoke-direct {v0, p0, p1}, Lcom/here/posclient/analytics/PositioningCounters;-><init>(I[J)V

    invoke-interface {p2, v0}, Lcom/here/posclient/analytics/Counters$Handler;->onHandlePositioningCounters(Lcom/here/posclient/analytics/PositioningCounters;)V

    goto :goto_0

    .line 65
    :sswitch_1
    new-instance v0, Lcom/here/posclient/analytics/RadiomapCounters;

    invoke-direct {v0, p0, p1}, Lcom/here/posclient/analytics/RadiomapCounters;-><init>(I[J)V

    invoke-interface {p2, v0}, Lcom/here/posclient/analytics/Counters$Handler;->onHandleRadiomapCounters(Lcom/here/posclient/analytics/RadiomapCounters;)V

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0x79 -> :sswitch_0
        0x83 -> :sswitch_0
        0x84 -> :sswitch_0
        0x85 -> :sswitch_0
        0xd3 -> :sswitch_1
        0xd4 -> :sswitch_1
        0xd5 -> :sswitch_1
        0xdd -> :sswitch_1
        0xde -> :sswitch_1
        0xdf -> :sswitch_1
    .end sparse-switch
.end method
