.class public final Lbxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxn;->a:Lkgv;

    iput-object p2, p0, Lbxn;->b:Lkgv;

    iput-object p3, p0, Lbxn;->c:Lkgv;

    iput-object p4, p0, Lbxn;->d:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v3, Lbaa;

    iget-object v0, p0, Lbxn;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggn;

    iget-object v1, p0, Lbxn;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepl;

    iget-object v2, p0, Lbxn;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgb;

    iget-object v4, p0, Lbxn;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    invoke-direct {v3, v0, v1, v2}, Lbaa;-><init>(Lggn;Lepl;Lhgb;)V

    return-object v3
.end method
