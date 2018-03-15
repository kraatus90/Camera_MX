.class public final Lcio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lggn;

.field public final d:Lcjt;

.field public final e:Lfzx;

.field public final f:Lgnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstItemFactory"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcio;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lggn;Lfzx;Lcjt;Lgnf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcio;->b:Landroid/content/Context;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggn;

    iput-object v0, p0, Lcio;->c:Lggn;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzx;

    iput-object v0, p0, Lcio;->e:Lfzx;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjt;

    iput-object v0, p0, Lcio;->d:Lcjt;

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnf;

    iput-object v0, p0, Lcio;->f:Lgnf;

    return-void
.end method

.method public static a(Leqd;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Leqd;->f()Leqh;

    move-result-object v1

    iget-object v1, v1, Leqh;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcin;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
