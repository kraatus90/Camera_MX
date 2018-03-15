.class public final Lgdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lket;

.field public final b:Lket;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lgdm;->a:Lket;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lgdm;->b:Lket;

    return-void
.end method
