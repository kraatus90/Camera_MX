.class public final Laxb;
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

    iput-object p1, p0, Laxb;->a:Lkgv;

    iput-object p2, p0, Laxb;->b:Lkgv;

    iput-object p3, p0, Laxb;->c:Lkgv;

    iput-object p4, p0, Laxb;->d:Lkgv;

    iput-object p5, p0, Laxb;->e:Lkgv;

    iput-object p6, p0, Laxb;->f:Lkgv;

    iput-object p7, p0, Laxb;->g:Lkgv;

    iput-object p8, p0, Laxb;->h:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Laww;

    iget-object v1, p0, Laxb;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Laxb;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawi;

    iget-object v3, p0, Laxb;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjq;

    iget-object v4, p0, Laxb;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    iget-object v5, p0, Laxb;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxc;

    iget-object v6, p0, Laxb;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v7, p0, Laxb;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawr;

    iget-object v8, p0, Laxb;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liay;

    invoke-direct/range {v0 .. v8}, Laww;-><init>(Landroid/app/Activity;Lawi;Lgjq;Landroid/app/KeyguardManager;Laxc;Landroid/content/res/Resources;Lawr;Liay;)V

    return-object v0
.end method
