.class public final Lfyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhbp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhbp;-><init>(I)V

    iput-object v0, p0, Lfyw;->a:Lhbp;

    return-void
.end method
