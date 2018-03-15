.class final synthetic Ldnl;
.super Ljava/lang/Object;

# interfaces
.implements Lkdg;


# instance fields
.field private final a:Ldnj;


# direct methods
.method constructor <init>(Ldnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnl;->a:Ldnj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkeh;
    .locals 6

    iget-object v5, p0, Ldnl;->a:Ldnj;

    check-cast p1, Lfnp;

    new-instance v0, Lfso;

    iget-object v1, p1, Lfnp;->b:[B

    iget-object v2, p1, Lfnp;->e:Lihc;

    iget v3, p1, Lfnp;->c:I

    iget-object v4, p1, Lfnp;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v5, Ldnj;->e:Ldni;

    iget-object v5, v5, Ldni;->h:Lhbk;

    invoke-direct/range {v0 .. v5}, Lfso;-><init>([BLihc;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhbk;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    return-object v0
.end method
