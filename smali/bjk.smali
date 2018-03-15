.class public final Lbjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Byte;


# instance fields
.field private final b:Linn;

.field private final c:Lgnv;

.field private final d:Lgmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lbjk;->a:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Linn;Lgnv;Lgmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjk;->b:Linn;

    iput-object p2, p0, Lbjk;->c:Lgnv;

    iput-object p3, p0, Lbjk;->d:Lgmy;

    return-void
.end method


# virtual methods
.method public final a(Lbhk;Ljrf;Lick;Lick;Lick;Lihc;Landroid/os/Handler;Lias;)Lbjj;
    .locals 13

    iget-object v1, p0, Lbjk;->b:Linn;

    move-object/from16 v0, p6

    iget v2, v0, Lihc;->a:I

    move-object/from16 v0, p6

    iget v3, v0, Lihc;->b:I

    const/16 v4, 0x100

    const/4 v5, 0x1

    invoke-interface {v1, v2, v3, v4, v5}, Linn;->a(IIII)Linm;

    move-result-object v8

    new-instance v1, Lbjm;

    iget-object v2, p0, Lbjk;->c:Lgnv;

    iget-object v3, p0, Lbjk;->d:Lgmy;

    sget-object v6, Lbjk;->a:Ljava/lang/Byte;

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v7, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, Lbjm;-><init>(Lgnv;Lgmy;Landroid/os/Handler;Lias;Ljava/lang/Byte;Lbhk;Linm;Ljrf;Lick;Lick;Lick;)V

    return-object v1
.end method
