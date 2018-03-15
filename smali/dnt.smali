.class final Ldnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Ldnr;


# direct methods
.method constructor <init>(Ldnr;)V
    .locals 0

    iput-object p1, p0, Ldnt;->a:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldnt;->a:Ldnr;

    iget-object v0, v0, Ldnr;->a:Ldnj;

    iget-object v0, v0, Ldnj;->e:Ldni;

    iget-object v0, v0, Ldni;->b:Lihn;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Lihn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ldnt;->a:Ldnr;

    iget-object v0, v0, Ldnr;->a:Ldnj;

    iget-object v0, v0, Ldnj;->a:Lfsn;

    iget-object v1, p0, Ldnt;->a:Ldnr;

    iget-object v1, v1, Ldnr;->a:Ldnj;

    iget-object v1, v1, Ldnj;->d:Ligz;

    iget v1, v1, Ligz;->e:I

    invoke-interface {v0, p1, v1}, Lfsn;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
