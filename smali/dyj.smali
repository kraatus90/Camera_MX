.class public final Ldyj;
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

    iput-object p1, p0, Ldyj;->a:Lkgv;

    iput-object p2, p0, Ldyj;->b:Lkgv;

    iput-object p3, p0, Ldyj;->c:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Ldyi;

    iget-object v0, p0, Ldyj;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjq;

    iget-object v1, p0, Ldyj;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfat;

    iget-object v2, p0, Ldyj;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjy;

    invoke-direct {v3, v0, v1, v2}, Ldyi;-><init>(Lgjq;Lfat;Lbjy;)V

    return-object v3
.end method
