.class public final Lgrp;
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

    iput-object p1, p0, Lgrp;->a:Lkgv;

    iput-object p2, p0, Lgrp;->b:Lkgv;

    iput-object p3, p0, Lgrp;->c:Lkgv;

    iput-object p4, p0, Lgrp;->d:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v1, Lgro;

    iget-object v0, p0, Lgrp;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    iget-object v0, p0, Lgrp;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    iget-object v0, p0, Lgrp;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lgrp;->d:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    invoke-direct {v1, v0}, Lgro;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method
