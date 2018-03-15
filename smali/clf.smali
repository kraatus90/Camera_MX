.class public final Lclf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclf;->a:Lkgv;

    iput-object p2, p0, Lclf;->b:Lkgv;

    iput-object p3, p0, Lclf;->c:Lkgv;

    iput-object p4, p0, Lclf;->d:Lkgv;

    iput-object p5, p0, Lclf;->e:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v3, Lclb;

    iget-object v4, p0, Lclf;->a:Lkgv;

    iget-object v0, p0, Lclf;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    iget-object v0, p0, Lclf;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws;

    iget-object v1, p0, Lclf;->d:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkx;

    iget-object v2, p0, Lclf;->e:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihs;

    invoke-direct {v3, v4, v0, v1, v2}, Lclb;-><init>(Lkgv;Laws;Lbkx;Lihs;)V

    return-object v3
.end method
