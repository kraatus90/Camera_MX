.class final Lfi;
.super Lfd;
.source "PG"


# direct methods
.method constructor <init>(Lfd;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd;-><init>(Lfd;)V

    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lfh;

    invoke-direct {v0, p0, p1}, Lfh;-><init>(Lfd;Landroid/content/res/Resources;)V

    return-object v0
.end method
