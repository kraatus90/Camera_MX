.class public final Lawh;
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

.field private final f:Lkgv;

.field private final g:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawh;->a:Lkgv;

    iput-object p2, p0, Lawh;->b:Lkgv;

    iput-object p3, p0, Lawh;->c:Lkgv;

    iput-object p4, p0, Lawh;->d:Lkgv;

    iput-object p5, p0, Lawh;->e:Lkgv;

    iput-object p6, p0, Lawh;->f:Lkgv;

    iput-object p7, p0, Lawh;->g:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lawg;

    iget-object v1, p0, Lawh;->a:Lkgv;

    iget-object v2, p0, Lawh;->b:Lkgv;

    iget-object v3, p0, Lawh;->c:Lkgv;

    iget-object v4, p0, Lawh;->d:Lkgv;

    iget-object v5, p0, Lawh;->e:Lkgv;

    iget-object v6, p0, Lawh;->f:Lkgv;

    iget-object v7, p0, Lawh;->g:Lkgv;

    invoke-direct/range {v0 .. v7}, Lawg;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method
