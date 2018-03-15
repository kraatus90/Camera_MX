.class public Lcnr;
.super Lglb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcmh;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSTransStatechart"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcnr;->a:Ljava/lang/String;

    const-string v1, "onFilmstripShown"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcnr;->c:Landroid/content/Context;

    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    invoke-virtual {v0}, Lact;->b()V

    return-void
.end method

.method public a(Lcmh;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcnr;->b:Lcmh;

    iput-object p2, p0, Lcnr;->c:Landroid/content/Context;

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcnr;->a:Ljava/lang/String;

    const-string v1, "onFilmstripHidden"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcnr;->c:Landroid/content/Context;

    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    invoke-virtual {v0}, Lact;->c()V

    iget-object v0, p0, Lcnr;->c:Landroid/content/Context;

    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    invoke-virtual {v0}, Lact;->a()V

    iget-object v0, p0, Lcnr;->b:Lcmh;

    invoke-interface {v0}, Lcmh;->i()Lcmp;

    move-result-object v0

    invoke-interface {v0}, Lcmp;->d()V

    return-void
.end method
