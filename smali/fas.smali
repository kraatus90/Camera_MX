.class public final Lfas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfas;->a:Ljxn;

    iput-object p2, p0, Lfas;->b:Ljxn;

    iput-object p3, p0, Lfas;->c:Ljxn;

    iput-object p4, p0, Lfas;->d:Ljxn;

    iput-object p5, p0, Lfas;->e:Ljxn;

    iput-object p6, p0, Lfas;->f:Ljxn;

    iput-object p7, p0, Lfas;->g:Ljxn;

    iput-object p8, p0, Lfas;->h:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lfar;

    iget-object v1, p0, Lfas;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezd;

    iget-object v2, p0, Lfas;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liau;

    iget-object v3, p0, Lfas;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjf;

    iget-object v4, p0, Lfas;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lfas;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lguc;

    iget-object v6, p0, Lfas;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levh;

    iget-object v7, p0, Lfas;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfge;

    iget-object v8, p0, Lfas;->h:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljht;

    invoke-direct/range {v0 .. v8}, Lfar;-><init>(Lezd;Liau;Lbjf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Levh;Lfge;Ljht;)V

    return-object v0
.end method
