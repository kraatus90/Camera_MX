.class final Lcij;
.super Liqd;
.source "PG"


# instance fields
.field private final a:Lgfr;


# direct methods
.method public constructor <init>(Lgfr;)V
    .locals 0

    invoke-direct {p0}, Liqd;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcij;->a:Lgfr;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lany;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcij;->a:Lgfr;

    invoke-interface {v0, p1}, Lgfr;->a(Lany;)V

    iget-object v0, p0, Lcij;->a:Lgfr;

    invoke-virtual {p1}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lhag;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgfr;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
