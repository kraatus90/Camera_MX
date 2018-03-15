.class public final Levu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lihc;

.field public static final b:Lihc;

.field public static final c:Lihc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-static {v0, v1}, Lihc;->a(II)Lihc;

    move-result-object v0

    sput-object v0, Levu;->a:Lihc;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Lihc;->a(II)Lihc;

    move-result-object v0

    sput-object v0, Levu;->b:Lihc;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-static {v0, v1}, Lihc;->a(II)Lihc;

    move-result-object v0

    sput-object v0, Levu;->c:Lihc;

    return-void
.end method
