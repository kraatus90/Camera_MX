.class final Ldns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Ldnr;


# direct methods
.method constructor <init>(Ldnr;)V
    .locals 0

    iput-object p1, p0, Ldns;->a:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldns;->a:Ldnr;

    iget-object v0, v0, Ldnr;->a:Ldnj;

    iget-object v0, v0, Ldnj;->e:Ldni;

    iget-object v0, v0, Ldni;->b:Lihn;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Lihn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ldns;->a:Ldnr;

    iget-object v0, v0, Ldnr;->a:Ldnj;

    iget-object v0, v0, Ldnj;->a:Lfsn;

    invoke-interface {v0, p1}, Lfsn;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
