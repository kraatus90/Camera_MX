.class public final enum Lidy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum d:Lidy;

.field private static final enum e:Lidy;

.field private static final enum f:Lidy;

.field private static final synthetic g:[Lidy;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lioj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v0, Lidy;

    const-string v1, "MPEG_4"

    sget-object v5, Lioj;->e:Lioj;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lidy;-><init>(Ljava/lang/String;IIILioj;)V

    sput-object v0, Lidy;->d:Lidy;

    new-instance v4, Lidy;

    const-string v5, "WEBM"

    const/16 v7, 0x9

    sget-object v9, Lioj;->g:Lioj;

    move v8, v6

    invoke-direct/range {v4 .. v9}, Lidy;-><init>(Ljava/lang/String;IIILioj;)V

    sput-object v4, Lidy;->e:Lidy;

    new-instance v7, Lidy;

    const-string v8, "THREE_GPP"

    const/4 v11, -0x1

    sget-object v12, Lioj;->f:Lioj;

    move v9, v3

    move v10, v6

    invoke-direct/range {v7 .. v12}, Lidy;-><init>(Ljava/lang/String;IIILioj;)V

    sput-object v7, Lidy;->f:Lidy;

    const/4 v0, 0x3

    new-array v0, v0, [Lidy;

    sget-object v1, Lidy;->d:Lidy;

    aput-object v1, v0, v2

    sget-object v1, Lidy;->e:Lidy;

    aput-object v1, v0, v6

    sget-object v1, Lidy;->f:Lidy;

    aput-object v1, v0, v3

    sput-object v0, Lidy;->g:[Lidy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILioj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lidy;->a:I

    iput p4, p0, Lidy;->b:I

    iput-object p5, p0, Lidy;->c:Lioj;

    return-void
.end method

.method public static a(Liet;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0}, Liet;->e()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Liet;)Lidy;
    .locals 4

    invoke-static {p0}, Lidy;->a(Liet;)Z

    move-result v0

    invoke-static {v0}, Ljii;->a(Z)V

    invoke-interface {p0}, Liet;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "file format is not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, Lidy;->f:Lidy;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lidy;->d:Lidy;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lidy;
    .locals 1

    sget-object v0, Lidy;->g:[Lidy;

    invoke-virtual {v0}, [Lidy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidy;

    return-object v0
.end method
