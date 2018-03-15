.class public final Lgzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzn;->a:Lkgv;

    iput-object p2, p0, Lgzn;->b:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v1, Lgzm;

    iget-object v0, p0, Lgzn;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgct;

    iget-object v2, p0, Lgzn;->b:Lkgv;

    invoke-direct {v1, v0, v2}, Lgzm;-><init>(Lgct;Lkgv;)V

    return-object v1
.end method
