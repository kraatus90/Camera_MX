.class public final Lazq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazq;->a:Lkgv;

    iput-object p2, p0, Lazq;->b:Lkgv;

    iput-object p3, p0, Lazq;->c:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v2, Layq;

    iget-object v0, p0, Lazq;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjp;

    iget-object v1, p0, Lazq;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    iget-object v1, p0, Lazq;->c:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqc;

    invoke-direct {v2, v0, v1}, Layq;-><init>(Lgjp;Lbqc;)V

    return-object v2
.end method
