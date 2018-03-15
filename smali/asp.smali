.class public final Lasp;
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

    iput-object p1, p0, Lasp;->a:Lkgv;

    iput-object p2, p0, Lasp;->b:Lkgv;

    iput-object p3, p0, Lasp;->c:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v2, Laso;

    iget-object v0, p0, Lasp;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbns;

    iget-object v1, p0, Lasp;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfam;

    iget-object v3, p0, Lasp;->c:Lkgv;

    invoke-direct {v2, v0, v1, v3}, Laso;-><init>(Lbns;Lfam;Lkgv;)V

    return-object v2
.end method
