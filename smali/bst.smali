.class public final enum Lbst;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbst;

.field public static final enum b:Lbst;

.field public static final enum c:Lbst;

.field public static final enum d:Lbst;

.field public static final enum e:Lbst;

.field public static final enum f:Lbst;

.field public static final enum g:Lbst;

.field private static final synthetic o:[Lbst;


# instance fields
.field public final h:Lhhv;

.field public final i:I

.field public final j:I

.field public final k:I

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/Integer;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbst;

    const-string v1, "NONE"

    const/4 v2, 0x0

    sget-object v3, Lhhv;->a:Lhhv;

    const v4, 0x7f110130

    const v5, 0x7f11012e

    const v6, 0x7f0200ed

    invoke-direct/range {v0 .. v6}, Lbst;-><init>(Ljava/lang/String;ILhhv;III)V

    sput-object v0, Lbst;->a:Lbst;

    new-instance v0, Lbst;

    const-string v1, "REFOCUS"

    const/4 v2, 0x1

    sget-object v3, Lhhv;->b:Lhhv;

    const v4, 0x7f1101bd

    const v5, 0x7f1101b8

    const v6, 0x7f0200f5

    const v7, 0x7f1101b5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f1101b6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "com.google.android.apps.refocus.ViewerActivity"

    invoke-direct/range {v0 .. v9}, Lbst;-><init>(Ljava/lang/String;ILhhv;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lbst;->b:Lbst;

    new-instance v0, Lbst;

    const-string v1, "PANORAMA"

    const/4 v2, 0x2

    sget-object v3, Lhhv;->a:Lhhv;

    const v4, 0x7f11011e

    const v5, 0x7f11011b

    const v6, 0x7f0200e6

    invoke-direct/range {v0 .. v6}, Lbst;-><init>(Ljava/lang/String;ILhhv;III)V

    sput-object v0, Lbst;->c:Lbst;

    new-instance v0, Lbst;

    const-string v1, "PHOTOSPHERE"

    const/4 v2, 0x3

    sget-object v3, Lhhv;->a:Lhhv;

    const v4, 0x7f11013c

    const v5, 0x7f110139

    const v6, 0x7f0200f0

    invoke-direct/range {v0 .. v6}, Lbst;-><init>(Ljava/lang/String;ILhhv;III)V

    sput-object v0, Lbst;->d:Lbst;

    new-instance v0, Lbst;

    const-string v1, "BURSTS"

    const/4 v2, 0x4

    sget-object v3, Lhhv;->a:Lhhv;

    const v4, 0x7f110044

    const v5, 0x7f11003c

    const v6, 0x7f0200a6

    invoke-direct/range {v0 .. v6}, Lbst;-><init>(Ljava/lang/String;ILhhv;III)V

    sput-object v0, Lbst;->e:Lbst;

    new-instance v0, Lbst;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x5

    sget-object v3, Lhhv;->a:Lhhv;

    const v4, 0x7f1100c4

    const v5, 0x7f1100c3

    const v6, 0x7f0200c4

    invoke-direct/range {v0 .. v6}, Lbst;-><init>(Ljava/lang/String;ILhhv;III)V

    sput-object v0, Lbst;->f:Lbst;

    new-instance v0, Lbst;

    const-string v1, "DNG"

    const/4 v2, 0x6

    sget-object v3, Lhhv;->a:Lhhv;

    const v4, 0x7f110089

    const v5, 0x7f110088

    const v6, 0x7f0200ed

    invoke-direct/range {v0 .. v6}, Lbst;-><init>(Ljava/lang/String;ILhhv;III)V

    sput-object v0, Lbst;->g:Lbst;

    const/4 v0, 0x7

    new-array v0, v0, [Lbst;

    const/4 v1, 0x0

    sget-object v2, Lbst;->a:Lbst;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbst;->b:Lbst;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbst;->c:Lbst;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lbst;->d:Lbst;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lbst;->e:Lbst;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lbst;->f:Lbst;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbst;->g:Lbst;

    aput-object v2, v0, v1

    sput-object v0, Lbst;->o:[Lbst;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILhhv;III)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lbst;-><init>(Ljava/lang/String;ILhhv;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILhhv;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbst;->h:Lhhv;

    iput p4, p0, Lbst;->i:I

    iput p5, p0, Lbst;->j:I

    iput p6, p0, Lbst;->k:I

    iput-object p8, p0, Lbst;->m:Ljava/lang/Integer;

    iput-object p7, p0, Lbst;->l:Ljava/lang/Integer;

    iput-object p9, p0, Lbst;->n:Ljava/lang/String;

    iget v0, p0, Lbst;->j:I

    const-string v3, "description"

    invoke-static {v0, v3}, Lbst;->a(ILjava/lang/String;)V

    iget v0, p0, Lbst;->k:I

    const-string v3, "icon"

    invoke-static {v0, v3}, Lbst;->a(ILjava/lang/String;)V

    iget v0, p0, Lbst;->i:I

    const-string v3, "name"

    invoke-static {v0, v3}, Lbst;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lbst;->h:Lhhv;

    sget-object v3, Lhhv;->a:Lhhv;

    invoke-virtual {v0, v3}, Lhhv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbst;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Action activity must be null"

    invoke-static {v0, v3}, Lbst;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbst;->l:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Action description must be null"

    invoke-static {v0, v3}, Lbst;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbst;->m:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Action promotion message must be null"

    invoke-static {v1, v0}, Lbst;->a(ZLjava/lang/String;)V

    :goto_3
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbst;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    const-string v3, "Action activity cannot be null"

    invoke-static {v0, v3}, Lbst;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbst;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    const-string v3, "Action description cannot be null"

    invoke-static {v0, v3}, Lbst;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbst;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    :goto_6
    const-string v0, "Action promotion message cannot be null"

    invoke-static {v1, v0}, Lbst;->a(ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;)Ljrf;
    .locals 3

    invoke-static {p0}, Ljrh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljqu;->a:Ljqu;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lbst;->b(Ljava/lang/String;)Lbst;

    move-result-object v0

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "com.google.android.apps.camera.gallery.specialtype.SpecialType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, Ljqu;->a:Ljqu;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :try_start_1
    aget-object v0, v0, v1

    invoke-static {v0}, Lbst;->b(Ljava/lang/String;)Lbst;

    move-result-object v0

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    sget-object v0, Ljqu;->a:Ljqu;

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static a(ILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be a valid resource id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbst;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Lbst;
    .locals 1

    const-class v0, Lbst;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbst;

    return-object v0
.end method

.method public static values()[Lbst;
    .locals 1

    sget-object v0, Lbst;->o:[Lbst;

    invoke-virtual {v0}, [Lbst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbst;

    return-object v0
.end method


# virtual methods
.method public final a()Ljrf;
    .locals 1

    iget-object v0, p0, Lbst;->l:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Ljqu;->a:Ljqu;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbst;->l:Ljava/lang/Integer;

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljrf;
    .locals 1

    iget-object v0, p0, Lbst;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Ljqu;->a:Ljqu;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbst;->m:Ljava/lang/Integer;

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljrf;
    .locals 2

    iget-object v0, p0, Lbst;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbst;->h:Lhhv;

    sget-object v1, Lhhv;->b:Lhhv;

    invoke-virtual {v0, v1}, Lhhv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljqu;->a:Ljqu;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbst;->n:Ljava/lang/String;

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljrf;
    .locals 2

    iget-object v0, p0, Lbst;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbst;->h:Lhhv;

    sget-object v1, Lhhv;->c:Lhhv;

    invoke-virtual {v0, v1}, Lhhv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljqu;->a:Ljqu;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbst;->n:Ljava/lang/String;

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljrf;
    .locals 2

    iget-object v0, p0, Lbst;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbst;->h:Lhhv;

    sget-object v1, Lhhv;->d:Lhhv;

    invoke-virtual {v0, v1}, Lhhv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljqu;->a:Ljqu;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbst;->n:Ljava/lang/String;

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "com.google.android.apps.camera.gallery.specialtype.SpecialType-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbst;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
