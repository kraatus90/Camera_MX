.class final Ljcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


# instance fields
.field private final synthetic a:Lkeh;


# direct methods
.method constructor <init>(Lkeh;)V
    .locals 0

    iput-object p1, p0, Ljcm;->a:Lkeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljcm;->a:Lkeh;

    invoke-static {v0}, Lihr;->a(Lkeh;)Liqz;

    move-result-object v0

    invoke-static {v0}, Lihr;->a(Liqz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
