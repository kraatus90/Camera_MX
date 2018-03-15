.class public final Lbas;
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

    iput-object p1, p0, Lbas;->a:Lkgv;

    iput-object p2, p0, Lbas;->b:Lkgv;

    iput-object p3, p0, Lbas;->c:Lkgv;

    iput-object p4, p0, Lbas;->d:Lkgv;

    return-void
.end method

.method public static a(Liac;)Liac;
    .locals 1

    new-instance v0, Lbau;

    invoke-direct {v0, p0}, Lbau;-><init>(Liac;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Liac;
    .locals 1

    new-instance v0, Lbat;

    invoke-direct {v0, p0}, Lbat;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lbao;

    iget-object v0, p0, Lbas;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbas;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqc;

    iget-object v2, p0, Lbas;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemf;

    iget-object v3, p0, Lbas;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liay;

    invoke-direct {v4, v0, v1, v2, v3}, Lbao;-><init>(Landroid/content/Context;Lbqc;Lemf;Liay;)V

    return-object v4
.end method
