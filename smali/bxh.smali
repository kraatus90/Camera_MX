.class public final Lbxh;
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

.field private final h:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxh;->a:Lkgv;

    iput-object p2, p0, Lbxh;->b:Lkgv;

    iput-object p3, p0, Lbxh;->c:Lkgv;

    iput-object p4, p0, Lbxh;->d:Lkgv;

    iput-object p5, p0, Lbxh;->e:Lkgv;

    iput-object p6, p0, Lbxh;->f:Lkgv;

    iput-object p7, p0, Lbxh;->g:Lkgv;

    iput-object p8, p0, Lbxh;->h:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lbxg;

    iget-object v1, p0, Lbxh;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfe;

    iget-object v2, p0, Lbxh;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawr;

    iget-object v3, p0, Lbxh;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfat;

    iget-object v4, p0, Lbxh;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyi;

    iget-object v5, p0, Lbxh;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjq;

    iget-object v6, p0, Lbxh;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldfy;

    iget-object v7, p0, Lbxh;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lick;

    iget-object v8, p0, Lbxh;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgkb;

    invoke-direct/range {v0 .. v8}, Lbxg;-><init>(Lbfe;Lawr;Lfat;Ldyi;Lgjq;Ldfy;Lick;Lgkb;)V

    return-object v0
.end method
