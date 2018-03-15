.class public final Lgbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Ljrf;


# direct methods
.method public constructor <init>(DLeny;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgbg;->a:D

    invoke-static {p3}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    iput-object v0, p0, Lgbg;->b:Ljrf;

    return-void
.end method
