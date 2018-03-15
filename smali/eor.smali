.class public final Leor;
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

    iput-object p1, p0, Leor;->a:Lkgv;

    iput-object p2, p0, Leor;->b:Lkgv;

    iput-object p3, p0, Leor;->c:Lkgv;

    iput-object p4, p0, Leor;->d:Lkgv;

    iput-object p5, p0, Leor;->e:Lkgv;

    iput-object p6, p0, Leor;->f:Lkgv;

    iput-object p7, p0, Leor;->g:Lkgv;

    iput-object p8, p0, Leor;->h:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Leop;

    iget-object v1, p0, Leor;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Leor;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v3, p0, Leor;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnv;

    iget-object v4, p0, Leor;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoy;

    iget-object v5, p0, Leor;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepc;

    iget-object v6, p0, Leor;->f:Lkgv;

    iget-object v7, p0, Leor;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lihs;

    iget-object v8, p0, Leor;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkej;

    invoke-direct/range {v0 .. v8}, Leop;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lgnv;Leoy;Lepc;Lkgv;Lihs;Lkej;)V

    return-object v0
.end method
